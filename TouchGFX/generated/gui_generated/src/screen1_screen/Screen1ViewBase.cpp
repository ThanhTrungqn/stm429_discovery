/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include "BitmapDatabase.hpp"
#include <texts/TextKeysAndLanguages.hpp>
#include <touchgfx/Color.hpp>

Screen1ViewBase::Screen1ViewBase() :
    buttonCallback(this, &Screen1ViewBase::buttonCallbackHandler)
{
    image1.setXY(-182, -48);
    image1.setBitmap(touchgfx::Bitmap(BITMAP_BLACK_BACKGROUND_ID));

    button1.setXY(32, 37);
    button1.setBitmaps(touchgfx::Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_ID), touchgfx::Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_PRESSED_ID));
    button1.setAction(buttonCallback);

    btn_1.setXY(74, 49);
    btn_1.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    btn_1.setLinespacing(0);
    btn_1.setTypedText(touchgfx::TypedText(T_SINGLEUSEID1));

    btn_2.setXY(13, 135);
    btn_2.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    btn_2.setLinespacing(0);
    btn_2.setTypedText(touchgfx::TypedText(T_SINGLEUSEID2));

    textArea1.setXY(41, 223);
    textArea1.setColor(touchgfx::Color::getColorFrom24BitRGB(255, 255, 255));
    textArea1.setLinespacing(0);
    Unicode::snprintf(textArea1Buffer, TEXTAREA1_SIZE, "%s", touchgfx::TypedText(T_SINGLEUSEID5).getText());
    textArea1.setWildcard(textArea1Buffer);
    textArea1.resizeToCurrentText();
    textArea1.setTypedText(touchgfx::TypedText(T_SINGLEUSEID4));

    add(image1);
    add(button1);
    add(btn_1);
    add(btn_2);
    add(textArea1);
}

void Screen1ViewBase::setupScreen()
{

}

void Screen1ViewBase::buttonCallbackHandler(const touchgfx::AbstractButton& src)
{
    if (&src == &button1)
    {
        //Interaction1
        //When button1 clicked change screen to Screen2
        //Go to Screen2 with screen transition towards East
        application().gotoScreen2ScreenSlideTransitionEast();
    }
}