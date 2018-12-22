# PHike
Configurable Garmin FR645 datafield

![PHike Cover Image](/doc/PHike.png) 

## Release Notes
### Version 0.0.2
 - First release

## Description
Highly configurable datafield where you can select up to 6 fields to display. If less fields are configured, the field area on each line will automatically expand.

The first, fourth and fifth row display values without header.

The following fields are currently supported:
- Empty
- Time
- Timer
- Time spend on current km/mile
- Last km/mile Time
- Distance
- Current Heart Rate
- Current Pace
- Current Speed
- Average Speed
- Calories
- Current Cadence
- Altitude
- Total Ascent
- Total Descent
- Battery Icon
- GPS Icon
- GPS Icon & Battery Icon

## Notes
- Fields related to distance are displayed in km or mile depending on the user profile.
- Fields related to speed are displayed in km/h or mile/h depending on the user profile.
- Fields related to pace are displayed in min/km or min/mile depending on the user profile.
- Heart Rate is displayed in color based on user profile heart rate zone.

## Configuration

### Middle Column Percentage Size
You can reduce or increase the width of the middle column. Simply configure the value as a percentage of the original value. I personally set it to 75% in order to have left and right column larger. I can then set value in format MM:SS on left and right column and keep decimal value in the middle column.

#### Less fields
If some fields are configured with option  **Empty**, the other fields on the same line will automatically expand. 
