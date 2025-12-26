.class public Lapps/hunter/com/adfly/utils/AdTrackersManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adfly/utils/AdTrackersManager;->addReportedTracker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

.field public final synthetic val$tracker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adfly/utils/AdTrackersManager;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$3;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    iput-object p2, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$3;->val$tracker:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$3;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {p1}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$200(Lapps/hunter/com/adfly/utils/AdTrackersManager;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$3;->val$tracker:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lapps/hunter/com/adfly/utils/AdTrackersManager$3;->this$0:Lapps/hunter/com/adfly/utils/AdTrackersManager;

    invoke-static {p1}, Lapps/hunter/com/adfly/utils/AdTrackersManager;->access$300(Lapps/hunter/com/adfly/utils/AdTrackersManager;)V

    return-void
.end method
