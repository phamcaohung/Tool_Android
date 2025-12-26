.class public Lapps/hunter/com/SplashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SplashActivity;->getBannerCollection()V
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
.field public final synthetic this$0:Lapps/hunter/com/SplashActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SplashActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lapps/hunter/com/SplashActivity$2;->this$0:Lapps/hunter/com/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapps/hunter/com/SplashActivity$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lapps/hunter/com/SplashActivity$2;->this$0:Lapps/hunter/com/SplashActivity;

    invoke-static {p1}, Lapps/hunter/com/SplashActivity;->access$100(Lapps/hunter/com/SplashActivity;)V

    return-void
.end method
