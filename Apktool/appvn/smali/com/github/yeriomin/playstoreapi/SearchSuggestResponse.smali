.class public final Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SearchSuggestResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

.field public static final ENTRY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 425
    new-instance v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 426
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->setEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->setEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->addEntry(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->addEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->addEntry(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->addEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->clearEntry()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->removeEntry(I)V

    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 120
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private addEntry(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEntry(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 85
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method private clearEntry()V
    .locals 1

    .line 127
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1

    .line 430
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;
    .locals 1

    .line 221
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;
    .locals 1

    .line 224
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 75
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEntry(ILcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->ensureEntryIsMutable()V

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 343
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 418
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 409
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    monitor-enter p1

    .line 410
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 411
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 413
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 415
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 367
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 369
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 374
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 380
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 388
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 391
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 399
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 401
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 397
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    :goto_3
    throw p1

    .line 406
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p1

    .line 358
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 359
    check-cast p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 360
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 361
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 355
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$1;)V

    return-object p1

    .line 351
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 348
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    return-object p1

    .line 345
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;-><init>()V

    return-object p1

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

.method public getEntry(I)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntryOrBuilder;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntryOrBuilder;

    return-object p1
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 146
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
