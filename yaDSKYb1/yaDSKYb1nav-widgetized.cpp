// -*- C++ -*-
//
// generated by wxGlade 0.6.8 on Sat Sep 10 16:23:12 2016
//
// Example for compiling a single file project under Linux using g++:
//  g++ MyApp.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp
//
// Example for compiling a multi file project under Linux using g++:
//  g++ main.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp Dialog1.cpp Frame1.cpp
//

#include "yaDSKYb1main-widgetized.h"

// begin wxGlade: ::extracode
// end wxGlade

MyFrame::MyFrame(wxWindow* parent, int id, const wxString& title,
    const wxPoint& pos, const wxSize& size, long style) :
    wxFrame(parent, id, title, pos, size, wxDEFAULT_FRAME_STYLE)
{
  // begin wxGlade: MyFrame::MyFrame
  ButtonKeyRlse =
      new wxBitmapButton(this, ID_KEYRLSEBUTTON,
          wxBitmap(
              wxT(
                  "/home/rburkey/git/virtualagc-block1/yaDSKYb1/images/KeyRlse-60x60.png"),
              wxBITMAP_TYPE_ANY), wxPoint(52, 881));

  set_properties();
  do_layout();
  // end wxGlade
}

void
MyFrame::set_properties()
{
  // begin wxGlade: MyFrame::set_properties
  SetTitle(_("yaDSKY Block 1 Nav Bay"));
  SetSize(wxSize(346, 1146));
  ButtonKeyRlse->SetMinSize(wxSize(60, 60));
  // end wxGlade
}

void
MyFrame::do_layout()
{
  // begin wxGlade: MyFrame::do_layout
  /*
   wxBoxSizer* sizer_1 = new wxBoxSizer(wxVERTICAL);
   sizer_1->Add(ButtonKeyRlse, 0, 0, 0);
   SetSizer(sizer_1);
   */
  Layout();
  // end wxGlade
}

// wxGlade: add MyFrame event handlers

class MyApp : public wxApp
{
public:
  bool
  OnInit();
protected:
  wxLocale m_locale;  // locale we'll be using
};

IMPLEMENT_APP (MyApp)

bool
MyApp::OnInit()
{
  m_locale.Init();
#ifdef APP_LOCALE_DIR
  m_locale.AddCatalogLookupPathPrefix(wxT(APP_LOCALE_DIR));
#endif
  m_locale.AddCatalog(wxT(APP_CATALOG));

  wxInitAllImageHandlers();
  MyFrame* frame = new MyFrame(NULL, wxID_ANY, wxEmptyString);
  SetTopWindow(frame);
  frame->Show();
  return true;
}
