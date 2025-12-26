.class public final Lcom/github/yeriomin/playstoreapi/AddressChallenge;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AddressChallengeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AddressChallenge;",
        "Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AddressChallengeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x6

.field public static final CHECKBOX_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

.field public static final DESCRIPTIONHTML_FIELD_NUMBER:I = 0x4

.field public static final ERRORHTML_FIELD_NUMBER:I = 0x8

.field public static final ERRORINPUTFIELD_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AddressChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIREDFIELD_FIELD_NUMBER:I = 0x9

.field public static final RESPONSEADDRESSPARAM_FIELD_NUMBER:I = 0x1

.field public static final RESPONSECHECKBOXESPARAM_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public address_:Lcom/github/yeriomin/playstoreapi/Address;

.field public bitField0_:I

.field public checkbox_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/FormCheckbox;",
            ">;"
        }
    .end annotation
.end field

.field public descriptionHtml_:Ljava/lang/String;

.field public errorHtml_:Ljava/lang/String;

.field public errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/InputValidationError;",
            ">;"
        }
    .end annotation
.end field

.field public requiredField_:Lcom/google/protobuf/Internal$IntList;

.field public responseAddressParam_:Ljava/lang/String;

.field public responseCheckboxesParam_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1500
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 1501
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setResponseAddressParam(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setDescriptionHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearDescriptionHtml()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/FormCheckbox;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addCheckbox(Lcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addCheckbox(Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addAllCheckbox(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearResponseAddressParam()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearCheckbox()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->removeCheckbox(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setAddress(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/Address$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setAddress(Lcom/github/yeriomin/playstoreapi/Address$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->mergeAddress(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearAddress()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/InputValidationError;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addErrorInputField(Lcom/github/yeriomin/playstoreapi/InputValidationError;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setResponseAddressParamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addErrorInputField(Lcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addAllErrorInputField(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearErrorInputField()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->removeErrorInputField(I)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setErrorHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearErrorHtml()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setErrorHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setRequiredField(II)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addRequiredField(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setResponseCheckboxesParam(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->addAllRequiredField(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearRequiredField()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearResponseCheckboxesParam()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setResponseCheckboxesParamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->clearTitle()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AddressChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllCheckbox(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FormCheckbox;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 332
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllErrorInputField(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InputValidationError;",
            ">;)V"
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 504
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRequiredField(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 619
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureRequiredFieldIsMutable()V

    .line 620
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 324
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 308
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 305
    throw p1
.end method

.method private addCheckbox(Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 316
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCheckbox(Lcom/github/yeriomin/playstoreapi/FormCheckbox;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 297
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 294
    throw p1
.end method

.method private addErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 496
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 480
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 477
    throw p1
.end method

.method private addErrorInputField(Lcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V
    .locals 1

    .line 487
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 488
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addErrorInputField(Lcom/github/yeriomin/playstoreapi/InputValidationError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 469
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 466
    throw p1
.end method

.method private addRequiredField(I)V
    .locals 1

    .line 611
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureRequiredFieldIsMutable()V

    .line 612
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 398
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    return-void
.end method

.method private clearCheckbox()V
    .locals 1

    .line 339
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDescriptionHtml()V
    .locals 1

    .line 214
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 215
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorHtml()V
    .locals 1

    .line 557
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 558
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorInputField()V
    .locals 1

    .line 511
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRequiredField()V
    .locals 1

    .line 627
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearResponseAddressParam()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseAddressParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseCheckboxesParam()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 113
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseCheckboxesParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 163
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 164
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    return-void
.end method

.method private ensureCheckboxIsMutable()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureErrorInputFieldIsMutable()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 438
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRequiredFieldIsMutable()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 596
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1

    .line 1505
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object v0
.end method

.method private mergeAddress(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 388
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->newBuilder(Lcom/github/yeriomin/playstoreapi/Address;)Lcom/github/yeriomin/playstoreapi/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    goto :goto_0

    .line 390
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 392
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 775
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;
    .locals 1

    .line 778
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 735
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AddressChallenge;",
            ">;"
        }
    .end annotation

    .line 1511
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCheckbox(I)V
    .locals 1

    .line 345
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeErrorInputField(I)V
    .locals 1

    .line 517
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 518
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAddress(Lcom/github/yeriomin/playstoreapi/Address$Builder;)V
    .locals 0

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 379
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    return-void
.end method

.method private setAddress(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 371
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 368
    throw p1
.end method

.method private setCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 287
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCheckbox(ILcom/github/yeriomin/playstoreapi/FormCheckbox;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureCheckboxIsMutable()V

    .line 279
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 276
    throw p1
.end method

.method private setDescriptionHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 208
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 205
    throw p1
.end method

.method private setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 223
    throw p1
.end method

.method private setErrorHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 550
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 551
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 548
    throw p1
.end method

.method private setErrorHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 568
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 569
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 566
    throw p1
.end method

.method private setErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError$Builder;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 459
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setErrorInputField(ILcom/github/yeriomin/playstoreapi/InputValidationError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureErrorInputFieldIsMutable()V

    .line 451
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 448
    throw p1
.end method

.method private setRequiredField(II)V
    .locals 1

    .line 604
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->ensureRequiredFieldIsMutable()V

    .line 605
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setResponseAddressParam(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method private setResponseAddressParamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method private setResponseCheckboxesParam(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 106
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method private setResponseCheckboxesParamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 157
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 154
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 172
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1324
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AddressChallenge$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1493
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1484
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    monitor-enter p1

    .line 1485
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1486
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->PARSER:Lcom/google/protobuf/Parser;

    .line 1488
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1490
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1369
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1371
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 1376
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1382
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_5

    .line 1457
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 1458
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1459
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_3

    .line 1460
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 1461
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 1463
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_4

    .line 1464
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 1466
    :cond_4
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 1449
    :sswitch_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1450
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 1451
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 1453
    :cond_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 1443
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1444
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 1445
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    goto :goto_1

    .line 1434
    :sswitch_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1435
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1436
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1438
    :cond_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1439
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InputValidationError;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1438
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1422
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1423
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 1425
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    if-eqz v1, :cond_8

    .line 1427
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1428
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 1430
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    goto/16 :goto_1

    .line 1412
    :sswitch_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1413
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1414
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1416
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1417
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1406
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1407
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 1408
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1400
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1401
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 1402
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1394
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1395
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 1396
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1388
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1389
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    .line 1390
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    :sswitch_a
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1474
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1476
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1472
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1477
    :goto_6
    throw p1

    .line 1481
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p1

    .line 1341
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1342
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 1344
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasResponseAddressParam()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    .line 1345
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasResponseAddressParam()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    .line 1343
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    .line 1347
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasResponseCheckboxesParam()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    .line 1348
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasResponseCheckboxesParam()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    .line 1346
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    .line 1350
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    .line 1351
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    .line 1349
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    .line 1353
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasDescriptionHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    .line 1354
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasDescriptionHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    .line 1352
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    .line 1355
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1356
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 1357
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1359
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasErrorHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    .line 1360
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->hasErrorHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    .line 1358
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    .line 1361
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 1362
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 1364
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    :cond_b
    return-object p0

    .line 1338
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AddressChallenge$1;)V

    return-object p1

    .line 1332
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1333
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1334
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1329
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    return-object p1

    .line 1326
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAddress()Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->address_:Lcom/github/yeriomin/playstoreapi/Address;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCheckbox(I)Lcom/github/yeriomin/playstoreapi/FormCheckbox;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    return-object p1
.end method

.method public getCheckboxCount()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCheckboxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/FormCheckbox;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckboxOrBuilder(I)Lcom/github/yeriomin/playstoreapi/FormCheckboxOrBuilder;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FormCheckboxOrBuilder;

    return-object p1
.end method

.method public getCheckboxOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FormCheckboxOrBuilder;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->descriptionHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHtml()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorInputField(I)Lcom/github/yeriomin/playstoreapi/InputValidationError;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InputValidationError;

    return-object p1
.end method

.method public getErrorInputFieldCount()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getErrorInputFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InputValidationError;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getErrorInputFieldOrBuilder(I)Lcom/github/yeriomin/playstoreapi/InputValidationErrorOrBuilder;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InputValidationErrorOrBuilder;

    return-object p1
.end method

.method public getErrorInputFieldOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InputValidationErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequiredField(I)I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRequiredFieldCount()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequiredFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getResponseAddressParam()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseAddressParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseAddressParam_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCheckboxesParam()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCheckboxesParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->responseCheckboxesParam_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 663
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 667
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseAddressParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 671
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 673
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseCheckboxesParam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 675
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 677
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 679
    :cond_3
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    .line 681
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    const/4 v3, 0x0

    .line 683
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 684
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 685
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 687
    :cond_5
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x6

    .line 689
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getAddress()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    const/4 v3, 0x0

    .line 691
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    const/4 v4, 0x7

    .line 692
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 693
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 695
    :cond_7
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_8

    .line 697
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    const/4 v3, 0x0

    .line 701
    :goto_3
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 702
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    .line 703
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v3

    .line 706
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getRequiredFieldList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 708
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddress()Z
    .locals 2

    .line 355
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

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

.method public hasDescriptionHtml()Z
    .locals 2

    .line 184
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

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

.method public hasErrorHtml()Z
    .locals 2

    .line 527
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

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

.method public hasResponseAddressParam()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasResponseCheckboxesParam()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseAddressParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 635
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getResponseCheckboxesParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 638
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 639
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 641
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 642
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 644
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x5

    .line 645
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->checkbox_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    .line 648
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getAddress()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    const/4 v1, 0x0

    .line 650
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x7

    .line 651
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->errorInputField_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 653
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 654
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getErrorHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 656
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    .line 657
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->requiredField_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 659
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
