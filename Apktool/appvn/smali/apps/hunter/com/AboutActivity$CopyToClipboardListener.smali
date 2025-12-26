.class public Lapps/hunter/com/AboutActivity$CopyToClipboardListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyToClipboardListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/AboutActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AboutActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;->this$0:Lapps/hunter/com/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/AboutActivity;Lapps/hunter/com/AboutActivity$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;-><init>(Lapps/hunter/com/AboutActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;->this$0:Lapps/hunter/com/AboutActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10002b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
