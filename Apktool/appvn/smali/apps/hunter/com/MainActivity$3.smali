.class public Lapps/hunter/com/MainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->showDialogUninstallApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$packageName:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;[Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lapps/hunter/com/MainActivity$3;->this$0:Lapps/hunter/com/MainActivity;

    iput-object p2, p0, Lapps/hunter/com/MainActivity$3;->val$packageName:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 309
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 310
    iget-object p1, p0, Lapps/hunter/com/MainActivity$3;->this$0:Lapps/hunter/com/MainActivity;

    iget-object p2, p0, Lapps/hunter/com/MainActivity$3;->val$packageName:[Ljava/lang/String;

    invoke-static {p1, p2}, Lapps/hunter/com/MainActivity;->access$300(Lapps/hunter/com/MainActivity;[Ljava/lang/String;)V

    return-void
.end method
