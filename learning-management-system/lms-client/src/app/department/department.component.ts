import { AfterViewInit, OnInit, Component, ViewChild, Inject } from '@angular/core';
import { MatPaginator } from '@angular/material/paginator';
import { MatSort } from '@angular/material/sort';
import { MatTableDataSource } from '@angular/material/table';
import { MatDialog, MatDialogRef,MAT_DIALOG_DATA } from '@angular/material/dialog';
import { RepositoryService } from './../shared/repository.service';

export interface Department {
  id: number;
  name: string;
  code: string;
}

const ELEMENT_DATA: Department[] = [
  {id: 1, name: 'Electrical', code: 'EE'},
  {id: 2, name: 'Mechanical', code: 'ME'},
];

@Component({
  selector: 'app-department',
  templateUrl: './department.component.html',
  styleUrls: ['./department.component.scss']
})
export class DepartmentComponent  implements OnInit, AfterViewInit {

  displayedColumns: string[] = ['id', 'name', 'code', 'action'];
  dataSource = new MatTableDataSource<Department>();

  @ViewChild(MatPaginator)
  paginator!: MatPaginator;
  @ViewChild(MatSort) 
  sort!: MatSort;

  ngAfterViewInit() {
    this.dataSource.paginator = this.paginator;
    this.dataSource.sort = this.sort;
  }

  constructor(public dialog: MatDialog, private repoService: RepositoryService) { 
    this.getAllDepartments();
  }

  ngOnInit(): void {
  }

  openDialog(action: string, obj: any) {
    const dialogRef = this.dialog.open(DepartmentContentDialog, {data: obj});

    dialogRef.afterClosed().subscribe(result => {
      if(action === "Add")
      {
        // this.repoService.create('/department')
        // .subscribe(res => {
          // getAllDepartments();
        // })
      }
      else if(action === "Update")
      {
        // this.repoService.update('/department/'+result.id)
        // .subscribe(res => {
        //   getAllDepartments();
        // })
      }
      console.log(`Dialog result: ${result}`);
    });
   }

  public doFilter = (e: Event) => {
    const target = e.target as HTMLTextAreaElement;
    this.dataSource.filter = target.value.trim().toLocaleLowerCase();
  }

  public getAllDepartments = () => {
    this.dataSource.data = ELEMENT_DATA;
    // this.repoService.getData('/department')
    // .subscribe(res => {
    //   this.dataSource.data = res as Department[];
    // })
  }
}

@Component({
  selector: 'department-content-dialog',
  templateUrl: 'department-content-dialog.html',
})
export class DepartmentContentDialog {
  constructor(public dialogRef: MatDialogRef<DepartmentContentDialog>, @Inject(MAT_DIALOG_DATA) public data: Department) {}
  
}
