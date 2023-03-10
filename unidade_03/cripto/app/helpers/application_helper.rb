module ApplicationHelper
  
  def locale
    I18n.locale == :en ? "English" : "Português do Brasil"
  end
  
  def data_br(data_us)
    data_us.strftime("%d/%m/%Y")
  end
  
  def current_environment
    if Rails.env.development?
      "Desenvolvimento"
    elsif Rails.env.production?
      "Produção"
    else
      "Teste"
    end
  end
end
