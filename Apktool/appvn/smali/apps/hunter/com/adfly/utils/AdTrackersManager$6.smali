.class public Lapps/hunter/com/adfly/utils/AdTrackersManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adfly/utils/AdTrackersManager;->removeReportFailedTacker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$6;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$6;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {v0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    invoke-static {}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$100()Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$6;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-virtual {v0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->reportFailedTrackers()V

    :cond_0
    return-void
.end method
