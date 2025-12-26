.class public Lapps/hunter/com/WriteCommentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 139
    iput-object p1, p0, Lapps/hunter/com/WriteCommentActivity$5;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lapps/hunter/com/WriteCommentActivity$5;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-static {p1}, Lapps/hunter/com/WriteCommentActivity;->access$000(Lapps/hunter/com/WriteCommentActivity;)Lapps/hunter/com/widget/EditTextKeyBoard;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity$5;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-static {v0, p1}, Lapps/hunter/com/WriteCommentActivity;->access$100(Lapps/hunter/com/WriteCommentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/WriteCommentActivity$5;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/WriteCommentActivity$5;->this$0:Lapps/hunter/com/WriteCommentActivity;

    const v1, 0x7f100086

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
