.class public Lapps/hunter/com/widget/EditTextKeyBoard;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;
    }
.end annotation


# instance fields
.field public listener:Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addHideKeyboardListener(Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lapps/hunter/com/widget/EditTextKeyBoard;->listener:Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lapps/hunter/com/widget/EditTextKeyBoard;->listener:Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;

    invoke-interface {p1}, Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;->onHideKeyboard()V

    :cond_0
    return v0
.end method
