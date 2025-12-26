.class public Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->showPackageIdDialog(Ljava/lang/String;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask$1;->this$0:Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask$1;->this$0:Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;->access$000(Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;)Lapps/hunter/com/SearchActivityAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/EndlessScrollActivity;->loadApps()V

    return-void
.end method
