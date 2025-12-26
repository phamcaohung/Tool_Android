.class public Lapps/hunter/com/adfly/utils/AdTrackersManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adfly/utils/AdTrackersManager;->clearReportFailedTrackers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$9;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/adfly/utils/AdTrackersManager$9;->accept([Ljava/lang/String;)V

    return-void
.end method

.method public accept([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
