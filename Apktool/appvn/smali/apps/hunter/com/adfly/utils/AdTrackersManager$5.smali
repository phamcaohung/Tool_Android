.class public Lapps/hunter/com/adfly/utils/AdTrackersManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adfly/utils/AdTrackersManager;->removeReportFailedTacker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$5;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

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

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapps/hunter/com/adfly/utils/AdTrackersManager$5;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
