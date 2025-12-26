.class public Lapps/hunter/com/task/playstore/BetaToggleTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public app:Lapps/hunter/com/model/App;


# direct methods
.method public constructor <init>(Lapps/hunter/com/model/App;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    .line 32
    iput-object p1, p0, Lapps/hunter/com/task/playstore/BetaToggleTask;->app:Lapps/hunter/com/model/App;

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/BetaToggleTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object p2, p0, Lapps/hunter/com/task/playstore/BetaToggleTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lapps/hunter/com/task/playstore/BetaToggleTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->testingProgram(Ljava/lang/String;Z)Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    const/4 p1, 0x0

    return-object p1
.end method
