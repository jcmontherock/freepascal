{ Parsed from Quartzcore }

{$mode delphi}
{$modeswitch objectivec1}
{$modeswitch cvar}

unit AnonClassDefinitionsQuartzcore;

interface

type
  Protocol = objcclass; external;
  NSAffineTransform = objcclass; external;
  NSData = objcclass; external;
  NSAppleEventDescriptor = objcclass; external;
  NSAppleEventManager = objcclass; external;
  NSDictionary = objcclass; external;
  NSString = objcclass; external;
  NSURL = objcclass; external;
  NSAppleScript = objcclass; external;
  NSMutableData = objcclass; external;
  NSMutableDictionary = objcclass; external;
  NSMutableArray = objcclass; external;
  NSArchiver = objcclass; external;
  NSUnarchiver = objcclass; external;
  NSIndexSet = objcclass; external;
  NSArray = objcclass; external;
  NSAttributedString = objcclass; external;
  NSMutableAttributedString = objcclass; external;
  NSAutoreleasePool = objcclass; external;
  NSError = objcclass; external;
  NSBundle = objcclass; external;
  NSCache = objcclass; external;
  NSDateComponents = objcclass; external;
  NSLocale = objcclass; external;
  NSTimeZone = objcclass; external;
  NSCalendar = objcclass; external;
  NSCalendarDate = objcclass; external;
  NSCharacterSet = objcclass; external;
  NSMutableCharacterSet = objcclass; external;
  NSClassDescription = objcclass; external;
  NSCoder = objcclass; external;
  NSPredicateOperator = objcclass; external;
  NSExpression = objcclass; external;
  NSComparisonPredicate = objcclass; external;
  NSCompoundPredicate = objcclass; external;
  NSDistantObject = objcclass; external;
  NSException = objcclass; external;
  NSPort = objcclass; external;
  NSRunLoop = objcclass; external;
  NSPortNameServer = objcclass; external;
  NSDistantObjectRequest = objcclass; external;
  NSConnection = objcclass; external;
  NSPurgeableData = objcclass; external;
  NSDate = objcclass; external;
  NSDateFormatter = objcclass; external;
  NSDecimalNumber = objcclass; external;
  NSDecimalNumberHandler = objcclass; external;
  NSSet = objcclass; external;
  NSDistributedLock = objcclass; external;
  NSDistributedNotificationCenter = objcclass; external;
  NSEnumerator = objcclass; external;
  NSAssertionHandler = objcclass; external;
  NSPredicate = objcclass; external;
  NSFileHandle = objcclass; external;
  NSPipe = objcclass; external;
  NSDirectoryEnumerator = objcclass; external;
  NSNumber = objcclass; external;
  NSFileManager = objcclass; external;
  NSFormatter = objcclass; external;
  NSGarbageCollector = objcclass; external;
  NSHashTable = objcclass; external;
  NSHost = objcclass; external;
  NSHTTPCookieInternal = objcclass; external;
  NSHTTPCookie = objcclass; external;
  NSHTTPCookieStorageInternal = objcclass; external;
  NSHTTPCookieStorage = objcclass; external;
  NSIndexPath = objcclass; external;
  NSMutableIndexSet = objcclass; external;
  NSMethodSignature = objcclass; external;
  NSInvocation = objcclass; external;
  NSKeyedArchiver = objcclass; external;
  NSKeyedUnarchiver = objcclass; external;
  NSLock = objcclass; external;
  NSConditionLock = objcclass; external;
  NSRecursiveLock = objcclass; external;
  NSCondition = objcclass; external;
  NSMapTable = objcclass; external;
  NSMetadataItem = objcclass; external;
  NSMetadataQueryAttributeValueTuple = objcclass; external;
  NSMetadataQueryResultGroup = objcclass; external;
  NSMetadataQuery = objcclass; external;
  NSInputStream = objcclass; external;
  NSOutputStream = objcclass; external;
  NSNetService = objcclass; external;
  NSNetServiceBrowser = objcclass; external;
  NSOperationQueue = objcclass; external;
  NSNotification = objcclass; external;
  NSNotificationCenter = objcclass; external;
  NSNotificationQueue = objcclass; external;
  NSNull = objcclass; external;
  NSNumberFormatter = objcclass; external;
  NSObject = objcclass; external;
  NSScriptObjectSpecifier = objcclass; external;
  NSOperation = objcclass; external;
  NSBlockOperation = objcclass; external;
  NSInvocationOperation = objcclass; external;
  NSOrthography = objcclass; external;
  NSPointerArray = objcclass; external;
  NSPointerFunctions = objcclass; external;
  NSPortMessage = objcclass; external;
  NSMachPort = objcclass; external;
  NSMessagePort = objcclass; external;
  NSSocketPort = objcclass; external;
  NSPortCoder = objcclass; external;
  NSMachBootstrapServer = objcclass; external;
  NSMessagePortNameServer = objcclass; external;
  NSSocketPortNameServer = objcclass; external;
  NSProcessInfo = objcclass; external;
  NSPropertyListSerialization = objcclass; external;
  NSProtocolChecker = objcclass; external;
  NSProxy = objcclass; external;
  NSTimer = objcclass; external;
  NSScanner = objcclass; external;
  NSScriptCommandDescription = objcclass; external;
  NSScriptClassDescription = objcclass; external;
  NSScriptCoercionHandler = objcclass; external;
  NSScriptCommand = objcclass; external;
  NSScriptExecutionContext = objcclass; external;
  NSScriptWhoseTest = objcclass; external;
  NSIndexSpecifier = objcclass; external;
  NSMiddleSpecifier = objcclass; external;
  NSNameSpecifier = objcclass; external;
  NSPositionalSpecifier = objcclass; external;
  NSPropertySpecifier = objcclass; external;
  NSRandomSpecifier = objcclass; external;
  NSRangeSpecifier = objcclass; external;
  NSRelativeSpecifier = objcclass; external;
  NSUniqueIDSpecifier = objcclass; external;
  NSWhoseSpecifier = objcclass; external;
  NSCloneCommand = objcclass; external;
  NSCloseCommand = objcclass; external;
  NSCountCommand = objcclass; external;
  NSCreateCommand = objcclass; external;
  NSDeleteCommand = objcclass; external;
  NSExistsCommand = objcclass; external;
  NSGetCommand = objcclass; external;
  NSMoveCommand = objcclass; external;
  NSQuitCommand = objcclass; external;
  NSSetCommand = objcclass; external;
  NSMutableSet = objcclass; external;
  NSScriptSuiteRegistry = objcclass; external;
  NSLogicalTest = objcclass; external;
  NSSpecifierTest = objcclass; external;
  NSCountedSet = objcclass; external;
  NSSortDescriptor = objcclass; external;
  NSSpellServer = objcclass; external;
  NSStream = objcclass; external;
  NSMutableString = objcclass; external;
  NSSimpleCString = objcclass; external;
  NSConstantString = objcclass; external;
  NSTask = objcclass; external;
  NSTextCheckingResult = objcclass; external;
  NSThread = objcclass; external;
  NSUndoManager = objcclass; external;
  NSURLAuthenticationChallenge = objcclass; external;
  NSURLCredential = objcclass; external;
  NSURLProtectionSpace = objcclass; external;
  NSURLResponse = objcclass; external;
  NSURLAuthenticationChallengeInternal = objcclass; external;
  NSCachedURLResponseInternal = objcclass; external;
  NSURLRequest = objcclass; external;
  NSCachedURLResponse = objcclass; external;
  NSURLCacheInternal = objcclass; external;
  NSURLCache = objcclass; external;
  NSURLConnectionInternal = objcclass; external;
  NSURLConnection = objcclass; external;
  NSURLCredentialInternal = objcclass; external;
  NSURLCredentialStorageInternal = objcclass; external;
  NSURLCredentialStorage = objcclass; external;
  NSURLDownloadInternal = objcclass; external;
  NSURLDownload = objcclass; external;
  NSURLHandle = objcclass; external;
  NSURLProtectionSpaceInternal = objcclass; external;
  NSMutableURLRequest = objcclass; external;
  NSURLProtocol = objcclass; external;
  NSURLProtocolInternal = objcclass; external;
  NSURLRequestInternal = objcclass; external;
  NSURLResponseInternal = objcclass; external;
  NSHTTPURLResponseInternal = objcclass; external;
  NSHTTPURLResponse = objcclass; external;
  NSUserDefaults = objcclass; external;
  NSValue = objcclass; external;
  NSValueTransformer = objcclass; external;
  NSXMLDTD = objcclass; external;
  NSXMLDocument = objcclass; external;
  NSXMLDTDNode = objcclass; external;
  NSXMLElement = objcclass; external;
  NSXMLNode = objcclass; external;
  NSXMLParser = objcclass; external;
  NSActionCell = objcclass; external;
  NSBezierPath = objcclass; external;
  NSTextField = objcclass; external;
  NSPanel = objcclass; external;
  NSWindow = objcclass; external;
  NSImage = objcclass; external;
  NSButton = objcclass; external;
  NSAlert = objcclass; external;
  NSGraphicsContext = objcclass; external;
  NSAnimation = objcclass; external;
  NSViewAnimation = objcclass; external;
  NSAnimationContext = objcclass; external;
  NSPasteboard = objcclass; external;
  NSDockTile = objcclass; external;
  NSApplication = objcclass; external;
  NSArrayController = objcclass; external;
  NSATSTypesetter = objcclass; external;
  NSFileWrapper = objcclass; external;
  NSTextBlock = objcclass; external;
  NSTextTable = objcclass; external;
  NSTextList = objcclass; external;
  CIImage = objcclass; external;
  NSColor = objcclass; external;
  NSColorSpace = objcclass; external;
  NSBitmapImageRep = objcclass; external;
  NSFont = objcclass; external;
  NSBox = objcclass; external;
  NSMatrix = objcclass; external;
  NSScroller = objcclass; external;
  NSBrowser = objcclass; external;
  NSBrowserCell = objcclass; external;
  NSSound = objcclass; external;
  NSButtonCell = objcclass; external;
  NSCachedImageRep = objcclass; external;
  NSEvent = objcclass; external;
  NSMenu = objcclass; external;
  NSText = objcclass; external;
  NSView = objcclass; external;
  NSTextView = objcclass; external;
  NSCell = objcclass; external;
  NSCIImageRep = objcclass; external;
  NSClipView = objcclass; external;
  NSCollectionView = objcclass; external;
  NSNib = objcclass; external;
  NSCollectionViewItem = objcclass; external;
  NSColorList = objcclass; external;
  NSColorPanel = objcclass; external;
  NSColorPicker = objcclass; external;
  NSColorWell = objcclass; external;
  NSComboBox = objcclass; external;
  NSTableView = objcclass; external;
  NSComboBoxCell = objcclass; external;
  NSControl = objcclass; external;
  NSController = objcclass; external;
  NSCursor = objcclass; external;
  NSCustomImageRep = objcclass; external;
  NSDatePicker = objcclass; external;
  NSDatePickerCell = objcclass; external;
  NSDictionaryController = objcclass; external;
  NSMenuItem = objcclass; external;
  NSPageLayout = objcclass; external;
  NSPrintInfo = objcclass; external;
  NSPrintOperation = objcclass; external;
  NSSavePanel = objcclass; external;
  NSWindowController = objcclass; external;
  NSDocument = objcclass; external;
  NSOpenPanel = objcclass; external;
  NSDocumentController = objcclass; external;
  NSDrawer = objcclass; external;
  NSPDFImageRep = objcclass; external;
  NSEPSImageRep = objcclass; external;
  NSTrackingArea = objcclass; external;
  NSFontDescriptor = objcclass; external;
  NSFontPanel = objcclass; external;
  NSFontManager = objcclass; external;
  NSFormCell = objcclass; external;
  NSGlyphGenerator = objcclass; external;
  NSGlyphInfo = objcclass; external;
  NSGradient = objcclass; external;
  CIContext = objcclass; external;
  NSHelpManager = objcclass; external;
  NSImageRep = objcclass; external;
  _NSImageAuxiliary = objcclass; external;
  NSImageCell = objcclass; external;
  NSImageView = objcclass; external;
  NSInputServer = objcclass; external;
  NSInputManager = objcclass; external;
  NSTextStorage = objcclass; external;
  NSTypesetter = objcclass; external;
  NSTextContainer = objcclass; external;
  NSRulerView = objcclass; external;
  NSParagraphStyle = objcclass; external;
  NSRulerMarker = objcclass; external;
  NSTabWell = objcclass; external;
  NSStorage = objcclass; external;
  NSRunStorage = objcclass; external;
  NSSortedArray = objcclass; external;
  NSLayoutManager = objcclass; external;
  NSLevelIndicator = objcclass; external;
  NSLevelIndicatorCell = objcclass; external;
  NSMenuView = objcclass; external;
  NSMenuItemCell = objcclass; external;
  NSScreen = objcclass; external;
  QTMovie = objcclass; external;
  NSMovie = objcclass; external;
  NSMovieView = objcclass; external;
  NSIBObjectData = objcclass; external;
  NSNibConnector = objcclass; external;
  NSNibControlConnector = objcclass; external;
  NSNibOutletConnector = objcclass; external;
  NSManagedObjectContext = objcclass; external;
  NSFetchRequest = objcclass; external;
  NSObjectController = objcclass; external;
  NSOpenGLPixelFormat = objcclass; external;
  NSOpenGLPixelBuffer = objcclass; external;
  NSOpenGLContext = objcclass; external;
  NSOpenGLLayer = objcclass; external;
  NSOpenGLView = objcclass; external;
  NSTableHeaderView = objcclass; external;
  NSTableColumn = objcclass; external;
  NSMouseTracker = objcclass; external;
  NSOutlineView = objcclass; external;
  NSViewController = objcclass; external;
  NSTextTab = objcclass; external;
  NSMutableParagraphStyle = objcclass; external;
  NSPasteboardItem = objcclass; external;
  NSPathComponentCell = objcclass; external;
  NSPopUpButtonCell = objcclass; external;
  NSPathCell = objcclass; external;
  NSPathControl = objcclass; external;
  NSManagedObjectModel = objcclass; external;
  NSPersistentDocument = objcclass; external;
  NSPICTImageRep = objcclass; external;
  NSPopUpButton = objcclass; external;
  NSPredicateTemplate = objcclass; external;
  NSPredicateEditor = objcclass; external;
  NSEntityDescription = objcclass; external;
  NSPredicateEditorRowTemplate = objcclass; external;
  NSPrinter = objcclass; external;
  NSPrintPanel = objcclass; external;
  NSProgressIndicator = objcclass; external;
  NSQuickDrawView = objcclass; external;
  NSResponder = objcclass; external;
  NSRuleEditor = objcclass; external;
  NSScrollView = objcclass; external;
  NSRunningApplication = objcclass; external;
  NSNavView = objcclass; external;
  NSSavePanelAuxiliary = objcclass; external;
  NSSearchField = objcclass; external;
  NSSearchFieldCell = objcclass; external;
  NSSecureTextField = objcclass; external;
  NSSecureTextFieldCell = objcclass; external;
  NSSegmentedCell = objcclass; external;
  NSSegmentedControl = objcclass; external;
  NSShadow = objcclass; external;
  NSSimpleHorizontalTypesetter = objcclass; external;
  NSSlider = objcclass; external;
  NSSliderCell = objcclass; external;
  NSSpeechRecognizer = objcclass; external;
  NSSpeechSynthesizer = objcclass; external;
  NSSpellChecker = objcclass; external;
  NSSplitView = objcclass; external;
  NSStatusItem = objcclass; external;
  NSStatusBar = objcclass; external;
  NSStepper = objcclass; external;
  NSStepperCell = objcclass; external;
  NSTableHeaderCell = objcclass; external;
  NSTabViewItem = objcclass; external;
  NSTabView = objcclass; external;
  NSTextAttachment = objcclass; external;
  NSTextAttachmentCell = objcclass; external;
  NSTextFieldCell = objcclass; external;
  NSTextInputContext = objcclass; external;
  NSTextTableBlock = objcclass; external;
  NSTokenField = objcclass; external;
  NSTokenFieldCell = objcclass; external;
  NSToolbarItem = objcclass; external;
  NSToolbar = objcclass; external;
  NSToolbarItemViewer = objcclass; external;
  NSToolbarItemGroup = objcclass; external;
  NSTouch = objcclass; external;
  NSTreeNode = objcclass; external;
  NSTreeController = objcclass; external;
  NSUserDefaultsController = objcclass; external;
  CIFilter = objcclass; external;
  CALayer = objcclass; external;
  _NSViewAuxiliary = objcclass; external;
  NSWindowAuxiliary = objcclass; external;
  NSWorkspace = objcclass; external;
  CAMediaTimingFunction = objcclass; external;
  CAValueFunction = objcclass; external;
  CAAnimation = objcclass; external;
  CAPropertyAnimation = objcclass; external;
  CABasicAnimation = objcclass; external;
  CAKeyframeAnimation = objcclass; external;
  CATransition = objcclass; external;
  CAAnimationGroup = objcclass; external;
  CAConstraint = objcclass; external;
  CAConstraintLayoutManager = objcclass; external;
  CAEmitterCell = objcclass; external;
  CAEmitterLayer = objcclass; external;
  CAGradientLayer = objcclass; external;
  CALayerArray = objcclass; external;
  CAOpenGLLayer = objcclass; external;
  CARenderer = objcclass; external;
  CAReplicatorLayer = objcclass; external;
  CAScrollLayer = objcclass; external;
  CAShapeLayer = objcclass; external;
  CATextLayer = objcclass; external;
  CATiledLayer = objcclass; external;
  CATransaction = objcclass; external;
  CATransformLayer = objcclass; external;
  CIColor = objcclass; external;
  CIKernel = objcclass; external;
  CIFilterGenerator = objcclass; external;
  CIFilterShape = objcclass; external;
  CIImageAccumulator = objcclass; external;
  CIPlugIn = objcclass; external;
  CISampler = objcclass; external;
  CIVector = objcclass; external;

implementation

end.
