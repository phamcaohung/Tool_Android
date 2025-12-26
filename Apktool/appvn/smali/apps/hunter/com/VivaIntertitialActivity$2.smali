.class public Lapps/hunter/com/VivaIntertitialActivity$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/VivaIntertitialActivity;->startCountDownTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/VivaIntertitialActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/VivaIntertitialActivity;JJ)V
    .locals 0

    .line 256
    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 272
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$1600(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$1500(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 259
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$1500(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, 0x3e8

    .line 260
    div-long/2addr p1, v2

    long-to-int p2, p1

    const/16 p1, 0x8

    if-nez p2, :cond_0

    .line 262
    iget-object p2, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p2}, Lapps/hunter/com/VivaIntertitialActivity;->access$1500(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1600(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$1500(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p2, p0, Lapps/hunter/com/VivaIntertitialActivity$2;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p2}, Lapps/hunter/com/VivaIntertitialActivity;->access$1600(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
