.class public Lapps/hunter/com/MainActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->showAlertDialogPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lapps/hunter/com/MainActivity$17;->this$0:Lapps/hunter/com/MainActivity;

    iput-object p2, p0, Lapps/hunter/com/MainActivity$17;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lapps/hunter/com/MainActivity$17;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lapps/hunter/com/MainActivity$17;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 748
    iget-object p1, p0, Lapps/hunter/com/MainActivity$17;->val$type:Ljava/lang/String;

    const-string p2, "link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 749
    iget-object p1, p0, Lapps/hunter/com/MainActivity$17;->val$url:Ljava/lang/String;

    iget-object p2, p0, Lapps/hunter/com/MainActivity$17;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lapps/hunter/com/Util;->openLink(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 750
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/MainActivity$17;->val$type:Ljava/lang/String;

    const-string p2, "open_gp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 751
    iget-object p1, p0, Lapps/hunter/com/MainActivity$17;->val$packageName:Ljava/lang/String;

    iget-object p2, p0, Lapps/hunter/com/MainActivity$17;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1, p2}, Lapps/hunter/com/Util;->openAppGp(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
