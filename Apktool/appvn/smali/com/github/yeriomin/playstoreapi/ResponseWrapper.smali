.class public final Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ResponseWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/ResponseWrapper;",
        "Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ResponseWrapperOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMANDS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ResponseWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1

.field public static final PREFETCH_FIELD_NUMBER:I = 0x3

.field public static final SERVERCOOKIES_FIELD_NUMBER:I = 0x7

.field public static final SERVERLOGSCOOKIE_FIELD_NUMBER:I = 0x9

.field public static final SERVERMETADATA_FIELD_NUMBER:I = 0x5

.field public static final TARGETS_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

.field public notification_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public payload_:Lcom/github/yeriomin/playstoreapi/Payload;

.field public preFetch_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/PreFetch;",
            ">;"
        }
    .end annotation
.end field

.field public serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

.field public serverLogsCookie_:Lcom/google/protobuf/ByteString;

.field public serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

.field public targets_:Lcom/github/yeriomin/playstoreapi/Targets;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1330
    new-instance v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 1331
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setPayload(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addPreFetch(Lcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addPreFetch(Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addAllPreFetch(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearPreFetch()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->removePreFetch(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setNotification(ILcom/github/yeriomin/playstoreapi/Notification;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setNotification(ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Payload$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setPayload(Lcom/github/yeriomin/playstoreapi/Payload$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addNotification(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addNotification(ILcom/github/yeriomin/playstoreapi/Notification;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Notification$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addNotification(Lcom/github/yeriomin/playstoreapi/Notification$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addNotification(ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->addAllNotification(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearNotification()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->removeNotification(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->mergeServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->mergePayload(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearServerMetadata()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Targets;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setTargets(Lcom/github/yeriomin/playstoreapi/Targets;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Targets$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setTargets(Lcom/github/yeriomin/playstoreapi/Targets$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/Targets;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->mergeTargets(Lcom/github/yeriomin/playstoreapi/Targets;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearTargets()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCookies;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCookies;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->mergeServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearServerCookies()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setServerLogsCookie(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearPayload()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearServerLogsCookie()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCommands;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;Lcom/github/yeriomin/playstoreapi/ServerCommands;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->mergeCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->clearCommands()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;ILcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->setPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch;)V

    return-void
.end method

.method private addAllNotification(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Notification;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 347
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllPreFetch(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PreFetch;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 227
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addNotification(ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 339
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNotification(ILcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 323
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 320
    throw p1
.end method

.method private addNotification(Lcom/github/yeriomin/playstoreapi/Notification$Builder;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 331
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNotification(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 312
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 309
    throw p1
.end method

.method private addPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 219
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 200
    throw p1
.end method

.method private addPreFetch(Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 211
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPreFetch(Lcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 189
    throw p1
.end method

.method private clearCommands()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    .line 121
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private clearNotification()V
    .locals 1

    .line 354
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPayload()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 69
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private clearPreFetch()V
    .locals 1

    .line 234
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearServerCookies()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 517
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private clearServerLogsCookie()V
    .locals 1

    .line 548
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    .line 549
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerLogsCookie()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearServerMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    .line 413
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private clearTargets()V
    .locals 1

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 465
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private ensureNotificationIsMutable()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 281
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePreFetchIsMutable()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1

    .line 1335
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object v0
.end method

.method private mergeCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ServerCommands;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    .line 111
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->newBuilder(Lcom/github/yeriomin/playstoreapi/ServerCommands;)Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    goto :goto_0

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    .line 115
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private mergePayload(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Payload;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 59
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->newBuilder(Lcom/github/yeriomin/playstoreapi/Payload;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Payload$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Payload;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 63
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private mergeServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies;)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ServerCookies;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 507
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->newBuilder(Lcom/github/yeriomin/playstoreapi/ServerCookies;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    goto :goto_0

    .line 509
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 511
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private mergeServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    .line 403
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->newBuilder(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    goto :goto_0

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    .line 407
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private mergeTargets(Lcom/github/yeriomin/playstoreapi/Targets;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Targets;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Targets;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 455
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->newBuilder(Lcom/github/yeriomin/playstoreapi/Targets;)Lcom/github/yeriomin/playstoreapi/Targets$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Targets$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Targets;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    goto :goto_0

    .line 457
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 459
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 685
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;
    .locals 1

    .line 688
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ResponseWrapper;",
            ">;"
        }
    .end annotation

    .line 1341
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNotification(I)V
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 361
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePreFetch(I)V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 241
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    .line 102
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private setCommands(Lcom/github/yeriomin/playstoreapi/ServerCommands;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    .line 94
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method private setNotification(ILcom/github/yeriomin/playstoreapi/Notification$Builder;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 302
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNotification(ILcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensureNotificationIsMutable()V

    .line 294
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 291
    throw p1
.end method

.method private setPayload(Lcom/github/yeriomin/playstoreapi/Payload$Builder;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Payload;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 50
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private setPayload(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 42
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method private setPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch$Builder;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 182
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPreFetch(ILcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->ensurePreFetchIsMutable()V

    .line 174
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 171
    throw p1
.end method

.method private setServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;)V
    .locals 0

    .line 497
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 498
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private setServerCookies(Lcom/github/yeriomin/playstoreapi/ServerCookies;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 489
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 490
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 487
    throw p1
.end method

.method private setServerLogsCookie(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 541
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    .line 542
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 539
    throw p1
.end method

.method private setServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;)V
    .locals 0

    .line 393
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    .line 394
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private setServerMetadata(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 385
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    .line 386
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 383
    throw p1
.end method

.method private setTargets(Lcom/github/yeriomin/playstoreapi/Targets$Builder;)V
    .locals 0

    .line 445
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Targets;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 446
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void
.end method

.method private setTargets(Lcom/github/yeriomin/playstoreapi/Targets;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 437
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 438
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 435
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1158
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1323
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1314
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    monitor-enter p1

    .line 1315
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1316
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 1318
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1320
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1193
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1195
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_18

    .line 1200
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/16 v3, 0xa

    if-eq v1, v3, :cond_14

    const/16 v3, 0x12

    if-eq v1, v3, :cond_11

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_f

    const/16 v3, 0x22

    if-eq v1, v3, :cond_d

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_a

    const/16 v3, 0x32

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4a

    if-eq v1, v3, :cond_3

    .line 1206
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 1295
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    .line 1296
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 1283
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1284
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 1286
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    if-eqz v1, :cond_6

    .line 1288
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1289
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 1291
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    goto :goto_1

    .line 1270
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1271
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Targets$Builder;

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 1273
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Targets;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Targets;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    if-eqz v1, :cond_9

    .line 1275
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1276
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Targets;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 1278
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    goto/16 :goto_1

    .line 1257
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 1258
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;

    goto :goto_4

    :cond_b
    move-object v1, v0

    .line 1260
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    if-eqz v1, :cond_c

    .line 1262
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1263
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    .line 1265
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    goto/16 :goto_1

    .line 1247
    :cond_d
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1248
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1249
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1251
    :cond_e
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1252
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Notification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1251
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1238
    :cond_f
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1239
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1240
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1242
    :cond_10
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1243
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PreFetch;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1226
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 1227
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;

    goto :goto_5

    :cond_12
    move-object v1, v0

    .line 1229
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    if-eqz v1, :cond_13

    .line 1231
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1232
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    .line 1234
    :cond_13
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    goto/16 :goto_1

    .line 1213
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 1214
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Payload$Builder;

    goto :goto_6

    :cond_15
    move-object v1, v0

    .line 1216
    :goto_6
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Payload;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Payload;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    if-eqz v1, :cond_16

    .line 1218
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1219
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Payload;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 1221
    :cond_16
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_17
    :goto_7
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 1304
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1306
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1302
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1307
    :goto_8
    throw p1

    .line 1311
    :cond_18
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p1

    .line 1174
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1175
    check-cast p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 1176
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Payload;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 1177
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    .line 1178
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1179
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1180
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    .line 1181
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Targets;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    .line 1182
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 1184
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasServerLogsCookie()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    .line 1185
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->hasServerLogsCookie()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    .line 1183
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    .line 1186
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_19

    .line 1188
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    :cond_19
    return-object p0

    .line 1171
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/ResponseWrapper$1;)V

    return-object p1

    .line 1166
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1167
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1163
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    return-object p1

    .line 1160
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getCommands()Lcom/github/yeriomin/playstoreapi/ServerCommands;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->commands_:Lcom/github/yeriomin/playstoreapi/ServerCommands;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ServerCommands;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNotification(I)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p1
.end method

.method public getNotificationCount()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 250
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNotificationOrBuilder(I)Lcom/github/yeriomin/playstoreapi/NotificationOrBuilder;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/NotificationOrBuilder;

    return-object p1
.end method

.method public getNotificationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/NotificationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPayload()Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->payload_:Lcom/github/yeriomin/playstoreapi/Payload;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Payload;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPreFetch(I)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p1
.end method

.method public getPreFetchCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 130
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPreFetchOrBuilder(I)Lcom/github/yeriomin/playstoreapi/PreFetchOrBuilder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PreFetchOrBuilder;

    return-object p1
.end method

.method public getPreFetchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PreFetchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 582
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 586
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 590
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 592
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getCommands()Lcom/github/yeriomin/playstoreapi/ServerCommands;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 594
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    .line 595
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 596
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 598
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v2, v1, :cond_4

    .line 599
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 600
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 602
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 604
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerMetadata()Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 608
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getTargets()Lcom/github/yeriomin/playstoreapi/Targets;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 612
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerCookies()Lcom/github/yeriomin/playstoreapi/ServerCookies;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 615
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    .line 616
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getServerCookies()Lcom/github/yeriomin/playstoreapi/ServerCookies;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverCookies_:Lcom/github/yeriomin/playstoreapi/ServerCookies;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ServerCookies;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerLogsCookie()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getServerMetadata()Lcom/github/yeriomin/playstoreapi/ServerMetadata;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverMetadata_:Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTargets()Lcom/github/yeriomin/playstoreapi/Targets;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->targets_:Lcom/github/yeriomin/playstoreapi/Targets;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Targets;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Targets;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCommands()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayload()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasServerCookies()Z
    .locals 2

    .line 474
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerLogsCookie()Z
    .locals 2

    .line 526
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerMetadata()Z
    .locals 2

    .line 370
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargets()Z
    .locals 2

    .line 422
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 557
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getCommands()Lcom/github/yeriomin/playstoreapi/ServerCommands;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 560
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 561
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->preFetch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 564
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->notification_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 566
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 567
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerMetadata()Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 569
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 570
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getTargets()Lcom/github/yeriomin/playstoreapi/Targets;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 572
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 573
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getServerCookies()Lcom/github/yeriomin/playstoreapi/ServerCookies;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 575
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    .line 576
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->serverLogsCookie_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
