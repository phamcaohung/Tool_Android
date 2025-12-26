.class public Lapps/hunter/com/adfly/utils/AdTrackersManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
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

    .line 165
    iput-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$10;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$10;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {v0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 169
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 170
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
