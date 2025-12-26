.class public Lapps/hunter/com/GlobalDownloadReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/GlobalDownloadReceiver;->process(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/GlobalDownloadReceiver;

.field public final synthetic val$c:Landroid/content/Context;

.field public final synthetic val$i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lapps/hunter/com/GlobalDownloadReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lapps/hunter/com/GlobalDownloadReceiver$1;->this$0:Lapps/hunter/com/GlobalDownloadReceiver;

    iput-object p2, p0, Lapps/hunter/com/GlobalDownloadReceiver$1;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lapps/hunter/com/GlobalDownloadReceiver$1;->val$i:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lapps/hunter/com/GlobalDownloadReceiver$1;->this$0:Lapps/hunter/com/GlobalDownloadReceiver;

    iget-object v1, p0, Lapps/hunter/com/GlobalDownloadReceiver$1;->val$c:Landroid/content/Context;

    iget-object v2, p0, Lapps/hunter/com/GlobalDownloadReceiver$1;->val$i:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lapps/hunter/com/GlobalDownloadReceiver;->access$000(Lapps/hunter/com/GlobalDownloadReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
