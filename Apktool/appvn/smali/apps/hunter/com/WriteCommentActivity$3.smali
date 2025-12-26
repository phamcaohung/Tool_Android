.class public Lapps/hunter/com/WriteCommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/WriteCommentActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/WriteCommentActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/WriteCommentActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lapps/hunter/com/WriteCommentActivity$3;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 114
    iget-object p2, p0, Lapps/hunter/com/WriteCommentActivity$3;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-static {p2}, Lapps/hunter/com/WriteCommentActivity;->access$000(Lapps/hunter/com/WriteCommentActivity;)Lapps/hunter/com/widget/EditTextKeyBoard;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 116
    iget-object p1, p0, Lapps/hunter/com/WriteCommentActivity$3;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-static {p1, p2}, Lapps/hunter/com/WriteCommentActivity;->access$100(Lapps/hunter/com/WriteCommentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p2, p0, Lapps/hunter/com/WriteCommentActivity$3;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lapps/hunter/com/WriteCommentActivity$3;->this$0:Lapps/hunter/com/WriteCommentActivity;

    const v0, 0x7f100086

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method
