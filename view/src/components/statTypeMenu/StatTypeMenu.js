import Box from '@mui/material/Box';
import InputLabel from '@mui/material/InputLabel';
import MenuItem from '@mui/material/MenuItem';
import Select from '@mui/material/Select';
import FormControl from '@mui/material/FormControl';

export const StatTypeMenu = ({updateStatType, statType}) => {

    const handleChange = ({target}) => {
      updateStatType(target.value);
    };
  
    return (
      <Box sx={{ minWidth: 120, margin: '.75rem' }}>
        <FormControl fullWidth>
            <InputLabel id="stat-type">Stats</InputLabel>
            <Select
              labelId="stat-type"
              id="stat-type-menu"
              value={statType}
              label="Stats"
              onChange={handleChange}
            >
              <MenuItem value={'passing'}>Passing</MenuItem>
              <MenuItem value={'rushing'}>Rushing</MenuItem>
              <MenuItem value={'receiving'}>Receiving</MenuItem>
            </Select>
        </FormControl> 
      </Box>
    );
}