Locales = Locales or {}

Locales["en"] = {
  back = "Back",
  previous = "Previous",
  next = "Next",
  search = "Search",
  page = "Page",
  of = "of",
  every = "every",
  show = "Show",
  delete = "Delete",
  copied = "Copied",
  copyToClipboard = "Copy to Clipboard",
  searchHandling = "Search handling properties",
  viewChanges = "View Changes",
  storeInDatabase = "Store handling in database",
  applyHandling = "Apply Handling",
  clearChanges = "Clear Changes",
  preview = "Preview",
  applied = "Applied",
  apply = "Apply",
  exportTo = "Export to:",
  overwrite = "Overwrite",
  modify = "Modify",
  configType = "Config type:",
  configForTuningLua = "Config for config.tuning.lua:",
  xml = "XML:",
  deleting = "Deleting...",
  successfullyLoaded = "successfully loaded",
  loadProfile = "Load Profile",
  name = "Name",
  vehicleName = "Vehicle Name",
  editedAt = "Created At",
  editedBy = "Created By",
  resetHandlingToStock = "Reset Vehicle Handling to Stock",
  resetHandling = "Reset Vehicle Handling",
  vehicleReset = "Vehicle reset to default",
  profileName = "Profile Name",
  saving = "Saving...",
  save = "Save",
  saveAsProfile = "Save as Profile",
  discardChanges = "Discard Changes",
  advancedEditor = "Advanced Editor",
  simplifiedEditor = "Simplified Editor",
  export = "Export",
  savedProfiles = "Saved Profiles",
  resetToDefault = "Reset to Default",
  handlingPreviewMode = "Handling Preview Mode",
  selectMechanicMode = "Select Mechanic Data Mode",
  processing = "Processing...",
  confirm = "Confirm",
  currentHandling = "Current Handling",
  ignoreServicing = "Ignore Servicing",
  useBaseHandling = "Use Base Handling",
  timingToolReset = "RESET",
  noPresetSelected = "No Preset Selected",

  -- Long Messages
  applyHandlingWriteToDb = "Do you want to write this handling profile to the database, so it reapplies after being respawned or after being pulled out a garage?",  
  applyHandlingIfJGMechanic = "If you are running JG Mechanic, these edits are an overwrite and servicing damage won't be applied until the vehicle is reset.",
  noHandlingChanges = "There are no changes to the handling!",
  confirmationDeleteProfile = "Are you sure you want to delete this profile?",
  resetHandlingToStockMsg = "This vehicle has had it's handling edited by this tool. You can reset the vehicle back to stock (the handling profile it had before it was modified by this editor) by clicking the button below. Consider saving this handling profile first, as this cannot be un-done.",
  bodyRollLeft = "Move left if vehicle rolls in the direction of travel or if vehicle is too stiff/has no body roll",
  bodyRollRight = "Move right if vehicle flips over when turning or if vehicle has a lot of body roll/not stiff enough",
  handlingNotApplied = "The handling changes you've made haven't been applied to the vehicle.",
  continueAreYouSure = "Are you sure you want to continue?",
  previewRtnToEditor = "Press [BACKSPACE] to go back to the editor.",
  mechanicDataModeExplain = "This vehicle's handling has been modified by JG Mechanic. You can choose to edit the handling as-is (option 1), edit the handling without any modifications (option 3), or just without servicing damage (option 2).",
  currentHandlingExplain = "Play with the vehicle's current handling, including any tuning & servicing modifications.",
  ignoreServicingExplain = "Get vehicle's current handling, but without any servicing damage (if applicable).",
  useBaseHandlingExplain = "Use vehicle's base handling, disregarding any modifications made by JG Mechanic.",

  -- Tuning Categories
  allCategories = "All Categories",
  aero = "Aerodynamics",
  transmission = "Transmission",
  traction = "Wheel Traction",
  suspension = "Suspension",
  damage = "Damage",
  chassis = "Chassis",
  engine = "Engine",
  brakes = "Brakes",
  antiroll = "Anti-roll Bars",
  flags = "Flags",
  other = "Other",
  acceleration = "Acceleration",
  topSpeed = "Top Speed (%s)",
  transmissionGearbox = "Transmission (Gearbox)",
  drivetrain = "Drivetrain (RWD, AWD, etc.)",
  downforce = "Wing (Downforce)",
  bodyRoll = "Body Roll",

  -- Timing Tool
  ready = "Ready",
  recording = "Recording",
  stopVehicle = "Stop Vehicle",
  idle = "Idle",
  loading = "Loading",

  -- Notifications
  noSavedHandlings = "No handling configurations have been saved",
  noResultsFound = "No results found",
  noHandlingChangesMade = "No handling changes have been made",
  handlingSaved = "Handling Saved",
  notInVehicle = "You are not in a vehicle",
  notCompatibleWithHandlingEditor = "Vehicle is not compatible with the handling editor",
  handlingApplied = "Handling profile successfully applied",
  requiresAdmin = "You need to be an admin to use this",
  noPermission = "You do not have permission to use this",
  couldNotCreateProfile = "Could not create new profile",
}
