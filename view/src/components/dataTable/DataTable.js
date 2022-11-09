import { DataGrid } from '@mui/x-data-grid';
import './DataTable.css';

export const DataTable = ({dataArray, rowIdOne, rowIdTwo}) => {

    const createTemplate = (dataSample, id) => {
      let template = [];
      for(let field in dataSample) {
          if(field !== id) {
              template.push({field, headerName: field, width: 150});
          }
      }
      return template;
  }
  const columnsTemplate = createTemplate(dataArray[0], rowIdOne);

  return (
      <div className='table-container'>
        <DataGrid
          rows={dataArray}
          getRowId={(row) => rowIdTwo ? (row[rowIdOne] + row[rowIdTwo]) : row[rowIdOne]}  
          columns={columnsTemplate}
          columnBuffer={columnsTemplate.length} 
          sx={{
            boxShadow: 5,
            border: 2,
            borderColor: 'purple',
            '& .MuiDataGrid-cell:hover': {color: 'purple'}
          }} 
        />
      </div>
  )
}


