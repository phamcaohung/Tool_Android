.class public Lapps/hunter/com/MainActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->showDialogInstallPkn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lapps/hunter/com/MainActivity$11;->this$0:Lapps/hunter/com/MainActivity;

    iput-object p2, p0, Lapps/hunter/com/MainActivity$11;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 486
    iget-object p1, p0, Lapps/hunter/com/MainActivity$11;->val$url:Ljava/lang/String;

    iget-object p2, p0, Lapps/hunter/com/MainActivity$11;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lapps/hunter/com/Util;->openLink(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
