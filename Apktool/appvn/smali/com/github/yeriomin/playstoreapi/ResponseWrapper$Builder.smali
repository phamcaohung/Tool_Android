.class public final Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ResponseWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ResponseWrapper;",
        "Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ResponseWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 701
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$000()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ResponseWrapper$1;)V
    .locals 0

    .line 694
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNotification(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Notification;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;"
        }
    .end annotation

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPreFetch(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PreFetch;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;"
        }
    .end annotation

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNotification(ILcom/github/yeriomin/playstoreapi/Notification$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V

    return-object p0
.end method

.method public addNotification(ILcom/github/yeriomin/playstoreapi/Notification;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public addNotification(Lcom/github/yeriomin/playstoreapi/Notification$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Notification$Builder;)V

    return-object p0
.end method

.method public addNotification(Lcom/github/yeriomin/playstoreapi/Notification;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public addPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V

    return-object p0
.end method

.method public addPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public addPreFetch(Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V

    return-object p0
.end method

.method public addPreFetch(Lcom/github/yeriomin/playstoreapi/PreFetch;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public clearCommands()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 790
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public clearNotification()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public clearPayload()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public clearPreFetch()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public clearServerCookies()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public clearServerLogsCookie()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$4000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public clearServerMetadata()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public clearTargets()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-object p0
.end method

.method public getCommands()Lcom/github/yeriomin/playstoreapi/ServerCommands;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getCommands()Lcom/github/yeriomin/playstoreapi/ServerCommands;

    move-result-object v0

    return-object v0
.end method

.method public getNotification(I)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getNotification(I)Lcom/github/yeriomin/playstoreapi/Notification;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationCount()I
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getNotificationCount()I

    move-result v0

    return v0
.end method

.method public getNotificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Notification;",
            ">;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 897
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getNotificationList()Ljava/util/List;

    move-result-object v0

    .line 896
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    return-object v0
.end method

.method public getPreFetch(I)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPreFetch(I)Lcom/github/yeriomin/playstoreapi/PreFetch;

    move-result-object p1

    return-object p1
.end method

.method public getPreFetchCount()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPreFetchCount()I

    move-result v0

    return v0
.end method

.method public getPreFetchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PreFetch;",
            ">;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 800
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPreFetchList()Ljava/util/List;

    move-result-object v0

    .line 799
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerCookies()Lcom/github/yeriomin/playstoreapi/ServerCookies;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerCookies()Lcom/github/yeriomin/playstoreapi/ServerCookies;

    move-result-object v0

    return-object v0
.end method

.method public getServerLogsCookie()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerLogsCookie()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerMetadata()Lcom/github/yeriomin/playstoreapi/ServerMetadata;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerMetadata()Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getTargets()Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getTargets()Lcom/github/yeriomin/playstoreapi/Targets;

    move-result-object v0

    return-object v0
.end method

.method public hasCommands()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasCommands()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasServerCookies()Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasServerCookies()Z

    move-result v0

    return v0
.end method

.method public hasServerLogsCookie()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasServerLogsCookie()Z

    move-result v0

    return v0
.end method

.method public hasServerMetadata()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasServerMetadata()Z

    move-result v0

    return v0
.end method

.method public hasTargets()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasTargets()Z

    move-result v0

    return v0
.end method

.method public mergeCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCommands;)V

    return-object p0
.end method

.method public mergePayload(Lcom/github/yeriomin/playstoreapi/Payload;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public mergeServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCookies;)V

    return-object p0
.end method

.method public mergeServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V

    return-object p0
.end method

.method public mergeTargets(Lcom/github/yeriomin/playstoreapi/Targets;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Targets;)V

    return-object p0
.end method

.method public removeNotification(I)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;I)V

    return-object p0
.end method

.method public removePreFetch(I)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;I)V

    return-object p0
.end method

.method public setCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;)V

    return-object p0
.end method

.method public setCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCommands;)V

    return-object p0
.end method

.method public setNotification(ILcom/github/yeriomin/playstoreapi/Notification$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V

    return-object p0
.end method

.method public setNotification(ILcom/github/yeriomin/playstoreapi/Notification;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public setPayload(Lcom/github/yeriomin/playstoreapi/Payload$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Payload$Builder;)V

    return-object p0
.end method

.method public setPayload(Lcom/github/yeriomin/playstoreapi/Payload;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public setPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$1000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V

    return-object p0
.end method

.method public setPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-object p0
.end method

.method public setServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;)V

    return-object p0
.end method

.method public setServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCookies;)V

    return-object p0
.end method

.method public setServerLogsCookie(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1014
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;)V

    return-object p0
.end method

.method public setServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$2700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V

    return-object p0
.end method

.method public setTargets(Lcom/github/yeriomin/playstoreapi/Targets$Builder;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Targets$Builder;)V

    return-object p0
.end method

.method public setTargets(Lcom/github/yeriomin/playstoreapi/Targets;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->access$3100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Targets;)V

    return-object p0
.end method
