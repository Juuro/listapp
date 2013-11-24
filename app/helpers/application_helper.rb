module ApplicationHelper
  def find_available_locales
    locales = {}
    I18n.available_locales.each { |locale| locales[locale] = t("locale_selector.#{locale}") }
    locales
  end

  def available_locales
    @available_locales ||= find_available_locales
  end
end
