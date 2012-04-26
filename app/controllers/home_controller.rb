class HomeController < ApplicationController
  def index
    # default to show Google Data
    @company = 'Google ($GOOG)'
    @actual = false
    @up = true
    @file = 'google_counts.csv'
  end

  def nintendo
    @company = 'Nintendo (NTDOY)'
    @file = 'nintendo_counts.csv'
    @actual = true
    @up = false
    render :index
  end

  def zynga
    @company = 'Zynga (ZNGA)'
    @file = 'zynga_counts.csv'
    @actual = false
    @up = false
    render :index
  end

  def microsoft
    @company = 'Microsoft (MSFT)'
    @file = 'microsoft_counts.csv'
    @actual = true
    @up = false
    render :index
  end

  def yahoo
    @company = 'Yahoo (YHOO)'
    @file = 'yahoo_counts.csv'
    @actual = true
    @up = true
    render :index
  end

  def intel
    @company = 'Intel (INTC)'
    @file = 'intel_counts.csv'
    @actual = false
    @up = true
    render :index
  end

end