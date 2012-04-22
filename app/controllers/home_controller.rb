class HomeController < ApplicationController
  def index
    # default to show Google Data
    @company = 'Google ($GOOG)'
    @file = 'pos_neg_bar.csv'
  end

  def nintendo
    @company = 'Nintendo ($NTDOY)'
    @file = 'pos_neg_bar.csv'
    render :index
  end

  def zynga
    @company = 'Zynga ($ZNGA)'
    @file = 'pos_neg_bar.csv'
    render :index
  end

  def microsoft
    @company = 'Microsoft ($MSFT)'
    @file = 'pos_neg_bar.csv'
    render :index
  end

  def yahoo
    @company = 'Yahoo ($YHOO)'
    @file = 'pos_neg_bar.csv'
    render :index
  end

  def intel
    @company = 'Intel ($INTC)'
    @file = 'pos_neg_bar.csv'
    render :index
  end
end
