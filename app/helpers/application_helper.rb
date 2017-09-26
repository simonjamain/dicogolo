module ApplicationHelper
  
  def mainFab(fabUrl, fabFontawesomeIconName)
     render partial: "/common/fab", locals: {fabUrl: fabUrl, fabFontawesomeIconName: fabFontawesomeIconName}
  end
  def secondaryFab(fabUrl, fabFontawesomeIconName)
     render partial: "/common/secondary_fab", locals: {fabUrl: fabUrl, fabFontawesomeIconName: fabFontawesomeIconName}
  end
end