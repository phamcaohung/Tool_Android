.class public Linfo/guardianproject/netcipher/client/StrongConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLED_CIPHERS:[Ljava/lang/String;

.field public static final ENABLED_PROTOCOLS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const-string v4, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v5, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v6, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const-string v7, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const-string v8, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const-string v9, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v10, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v11, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v12, "SSL_RSA_WITH_RC4_128_SHA"

    const-string v13, "SSL_RSA_WITH_RC4_128_MD5"

    .line 24
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/guardianproject/netcipher/client/StrongConstants;->ENABLED_CIPHERS:[Ljava/lang/String;

    const-string v0, "TLSv1.2"

    const-string v1, "TLSv1.1"

    const-string v2, "TLSv1"

    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/guardianproject/netcipher/client/StrongConstants;->ENABLED_PROTOCOLS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
