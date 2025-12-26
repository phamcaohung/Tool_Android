.class public final Lcom/github/yeriomin/playstoreapi/Features;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/FeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Features$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Features;",
        "Lcom/github/yeriomin/playstoreapi/Features$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/FeaturesOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

.field public static final FEATUREPRESENCE_FIELD_NUMBER:I = 0x1

.field public static final FEATURERATING_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Features;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public featureRating_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 661
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Features;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    .line 662
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->setFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->setFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->setFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->addFeatureRating(Lcom/github/yeriomin/playstoreapi/Feature;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->addFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->addFeatureRating(Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->addFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Features;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->addAllFeatureRating(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Features;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->clearFeatureRating()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Features;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->removeFeatureRating(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->setFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->addFeaturePresence(Lcom/github/yeriomin/playstoreapi/Feature;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->addFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Features;Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->addFeaturePresence(Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Features;ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Features;->addFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Features;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->addAllFeaturePresence(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Features;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->clearFeaturePresence()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Features;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Features;->removeFeaturePresence(I)V

    return-void
.end method

.method private addAllFeaturePresence(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllFeatureRating(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 241
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 97
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method private addFeaturePresence(Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFeaturePresence(Lcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method private addFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 214
    throw p1
.end method

.method private addFeatureRating(Lcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFeatureRating(Lcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 206
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 203
    throw p1
.end method

.method private clearFeaturePresence()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFeatureRating()V
    .locals 1

    .line 248
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFeaturePresenceIsMutable()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFeatureRatingIsMutable()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 175
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1

    .line 666
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 349
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Features;)Lcom/github/yeriomin/playstoreapi/Features$Builder;
    .locals 1

    .line 352
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Features$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Features;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Features;",
            ">;"
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFeaturePresence(I)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFeatureRating(I)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 255
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 76
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFeaturePresence(ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeaturePresenceIsMutable()V

    .line 68
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private setFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature$Builder;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 196
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFeatureRating(ILcom/github/yeriomin/playstoreapi/Feature;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Features;->ensureFeatureRatingIsMutable()V

    .line 188
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 185
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 568
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Features$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 654
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 645
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Features;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Features;

    monitor-enter p1

    .line 646
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Features;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 647
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Features;->PARSER:Lcom/google/protobuf/Parser;

    .line 649
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 651
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Features;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 594
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 596
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 601
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    .line 607
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 624
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 627
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Feature;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 613
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 614
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 615
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 617
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Feature;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 635
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 637
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 633
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    :goto_3
    throw p1

    .line 642
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    return-object p1

    .line 584
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 585
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Features;

    .line 586
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 587
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 588
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 581
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Features$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Features$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Features$1;)V

    return-object p1

    .line 576
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 577
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 573
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Features;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Features;

    return-object p1

    .line 570
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Features;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Features;-><init>()V

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

.method public getFeaturePresence(I)Lcom/github/yeriomin/playstoreapi/Feature;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Feature;

    return-object p1
.end method

.method public getFeaturePresenceCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturePresenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeaturePresenceOrBuilder(I)Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;

    return-object p1
.end method

.method public getFeaturePresenceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatureRating(I)Lcom/github/yeriomin/playstoreapi/Feature;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Feature;

    return-object p1
.end method

.method public getFeatureRatingCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeatureRatingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Feature;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatureRatingOrBuilder(I)Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;

    return-object p1
.end method

.method public getFeatureRatingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 270
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 275
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 276
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 279
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 283
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Features;->featurePresence_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 264
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Features;->featureRating_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
