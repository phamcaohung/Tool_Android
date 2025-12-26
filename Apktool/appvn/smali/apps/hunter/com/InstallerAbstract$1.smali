.class public Lapps/hunter/com/InstallerAbstract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/InstallerAbstract;->getSignatureMismatchDialog(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/InstallerAbstract;


# direct methods
.method public constructor <init>(Lapps/hunter/com/InstallerAbstract;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lapps/hunter/com/InstallerAbstract$1;->this$0:Lapps/hunter/com/InstallerAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
