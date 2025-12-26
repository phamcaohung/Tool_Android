.class public Lapps/hunter/com/adfly/utils/AdTrackersManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adfly/utils/AdTrackersManager;->addReportFailedTracker(Ljava/lang/String;)V
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

.field public final synthetic val$tracker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    iput-object p2, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->val$tracker:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
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

    .line 79
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {v0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->val$tracker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {v0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->val$tracker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addReportFailedTracker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->val$tracker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failed count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {v1}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {v0}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$2;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {v1}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$000(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    return-void
.end method
