import TabList from '@mui/material/Tabs';
import Tab from '@mui/material/Tab';
import Box from '@mui/material/Box';

export const PositionTabs = ({updatePosition, position}) => {

    const handleChange = (event, newValue) => {
        updatePosition(newValue);
    }

    return(
        <Box sx={{ borderBottom: 1, borderColor: 'divider', paddingBottom: '.5rem', backgroundColor: '#fff' }}>
          <TabList value={position} onChange={handleChange} textColor="secondary" indicatorColor="secondary">
            <Tab label="QB" value="QB" />
            <Tab label="RB" value="RB" />
            <Tab label="WR" value="WR" />
            <Tab label="TE" value="TE" />
          </TabList>
        </Box>
    )
}