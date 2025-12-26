.class public final Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ContentSyncRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;",
        "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ContentSyncRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

.field public static final INSTALLAPPSYNC_FIELD_NUMBER:I = 0x2

.field public static final INSTALLAPP_FIELD_NUMBER:I = 0x1

.field public static final INSTALLSYSTEMAPPSYNC_FIELD_NUMBER:I = 0x4

.field public static final INSTALLSYSTEMAPP_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public installApp_:I

.field public installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;",
            ">;"
        }
    .end annotation
.end field

.field public installSystemApp_:I

.field public installappSync_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSync;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 809
    new-instance v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    .line 810
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->setInstallApp(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->clearInstallappSync()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->removeInstallappSync(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->setInstallSystemApp(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->clearInstallSystemApp()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->setInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->setInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallSystemAppSync(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallSystemAppSync(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->clearInstallApp()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addAllInstallSystemAppSync(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->clearInstallSystemAppSync()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->removeInstallSystemAppSync(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->setInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->setInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallAppSync;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallappSync(Lcom/github/yeriomin/playstoreapi/InstallAppSync;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallappSync(Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->addAllInstallappSync(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllInstallSystemAppSync(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 300
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllInstallappSync(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSync;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 151
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 292
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 276
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method private addInstallSystemAppSync(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 284
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstallSystemAppSync(Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 265
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 262
    throw p1
.end method

.method private addInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 127
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method private addInstallappSync(Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstallappSync(Lcom/github/yeriomin/playstoreapi/InstallAppSync;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 116
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method private clearInstallApp()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    return-void
.end method

.method private clearInstallSystemApp()V
    .locals 1

    .line 193
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    return-void
.end method

.method private clearInstallSystemAppSync()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInstallappSync()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureInstallSystemAppSyncIsMutable()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInstallappSyncIsMutable()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1

    .line 814
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 422
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;
    .locals 1

    .line 425
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;",
            ">;"
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInstallSystemAppSync(I)V
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 314
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeInstallappSync(I)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setInstallApp(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    .line 38
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    return-void
.end method

.method private setInstallSystemApp(I)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    .line 187
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    return-void
.end method

.method private setInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync$Builder;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 255
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInstallSystemAppSync(ILcom/github/yeriomin/playstoreapi/InstallSystemAppSync;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallSystemAppSyncIsMutable()V

    .line 247
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 244
    throw p1
.end method

.method private setInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 106
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInstallappSync(ILcom/github/yeriomin/playstoreapi/InstallAppSync;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->ensureInstallappSyncIsMutable()V

    .line 98
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 95
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 699
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 802
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 793
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    monitor-enter p1

    .line 794
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 795
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 797
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 799
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 732
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 734
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 739
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    const/16 v2, 0x12

    if-eq v0, v2, :cond_6

    const/16 v2, 0x18

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    .line 745
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 772
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 775
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 774
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 765
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    .line 766
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    goto :goto_1

    .line 756
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 757
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 758
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 760
    :cond_7
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 761
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InstallAppSync;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 760
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    .line 752
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 783
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 785
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 781
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 786
    :goto_3
    throw p1

    .line 790
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p1

    .line 715
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 716
    check-cast p3, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    .line 718
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->hasInstallApp()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    .line 719
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->hasInstallApp()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    .line 717
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    .line 720
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 722
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->hasInstallSystemApp()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    .line 723
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->hasInstallSystemApp()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    .line 721
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    .line 724
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 725
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 727
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    :cond_b
    return-object p0

    .line 712
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$1;)V

    return-object p1

    .line 707
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 708
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 704
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    return-object p1

    .line 701
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;-><init>()V

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

.method public getInstallApp()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    return v0
.end method

.method public getInstallSystemApp()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    return v0
.end method

.method public getInstallSystemAppSync(I)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;

    return-object p1
.end method

.method public getInstallSystemAppSyncCount()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInstallSystemAppSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstallSystemAppSyncOrBuilder(I)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSyncOrBuilder;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InstallSystemAppSyncOrBuilder;

    return-object p1
.end method

.method public getInstallSystemAppSyncOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSyncOrBuilder;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstallappSync(I)Lcom/github/yeriomin/playstoreapi/InstallAppSync;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InstallAppSync;

    return-object p1
.end method

.method public getInstallappSyncCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInstallappSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSync;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstallappSyncOrBuilder(I)Lcom/github/yeriomin/playstoreapi/InstallAppSyncOrBuilder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InstallAppSyncOrBuilder;

    return-object p1
.end method

.method public getInstallappSyncOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSyncOrBuilder;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 335
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 339
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 340
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    .line 341
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 343
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 344
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    .line 348
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    .line 349
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    const/4 v1, 0x4

    .line 352
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 353
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 355
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasInstallApp()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstallSystemApp()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 320
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installApp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installappSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 326
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemApp_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 328
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 329
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->installSystemAppSync_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
