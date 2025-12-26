.class public Lapps/hunter/com/UpdateActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/UpdateActivity;->showDialogInstallWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/UpdateActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/UpdateActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lapps/hunter/com/UpdateActivity$6;->this$0:Lapps/hunter/com/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 287
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
