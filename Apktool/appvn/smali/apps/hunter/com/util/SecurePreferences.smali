.class public Lapps/hunter/com/util/SecurePreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/util/SecurePreferences$Editor;
    }
.end annotation


# static fields
.field public static final AES_KEY_ALG:Ljava/lang/String; = "AES"

.field public static final BACKUP_PBE_KEY_ALG:Ljava/lang/String; = "PBEWithMD5AndDES"

.field public static final ITERATIONS:I = 0x7d0

.field public static final KEY_SIZE:I = 0x100

.field public static final PRIMARY_PBE_KEY_ALG:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field public static final PROVIDER:Ljava/lang/String; = "BC"

.field public static final TAG:Ljava/lang/String;

.field public static sFile:Landroid/content/SharedPreferences; = null

.field public static sKey:[B = null

.field public static sLoggingEnabled:Z = false

.field public static sharedPreferences:Lapps/hunter/com/util/SecurePreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lapps/hunter/com/util/SecurePreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/util/SecurePreferences;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Alarm_clock"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->generateAesKeyName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 66
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lapps/hunter/com/util/SecurePreferences;->generateAesKeyValue()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    :cond_1
    invoke-static {v0}, Lapps/hunter/com/util/SecurePreferences;->decode(Ljava/lang/String;)[B

    move-result-object p1

    sput-object p1, Lapps/hunter/com/util/SecurePreferences;->sKey:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    sget-boolean v0, Lapps/hunter/com/util/SecurePreferences;->sLoggingEnabled:Z

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error init:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic access$100()Landroid/content/SharedPreferences;
    .locals 1

    .line 33
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "AES"

    if-eqz p0, :cond_1

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "BC"

    .line 218
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 219
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lapps/hunter/com/util/SecurePreferences;->sKey:[B

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 221
    new-instance v0, Ljava/lang/String;

    .line 222
    invoke-static {p0}, Lapps/hunter/com/util/SecurePreferences;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 221
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 224
    sget-boolean p0, Lapps/hunter/com/util/SecurePreferences;->sLoggingEnabled:Z

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 88
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "AES"

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "BC"

    .line 200
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 201
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lapps/hunter/com/util/SecurePreferences;->sKey:[B

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v0, "UTF-8"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lapps/hunter/com/util/SecurePreferences;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 206
    sget-boolean p0, Lapps/hunter/com/util/SecurePreferences;->sLoggingEnabled:Z

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static generateAesKeyName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 100
    invoke-static {p0}, Lapps/hunter/com/util/SecurePreferences;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v1, 0x100

    const/16 v2, 0x7d0

    :try_start_0
    const-string v3, "PBKDF2WithHmacSHA1"

    .line 106
    invoke-static {v0, p0, v3, v2, v1}, Lapps/hunter/com/util/SecurePreferences;->generatePBEKey([C[BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "PBEWithMD5AndDES"

    .line 112
    invoke-static {v0, p0, v3, v2, v1}, Lapps/hunter/com/util/SecurePreferences;->generatePBEKey([C[BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lapps/hunter/com/util/SecurePreferences;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateAesKeyValue()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v1, "AES"

    .line 182
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v2, 0x100

    .line 184
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v2, 0xc0

    .line 187
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 v2, 0x80

    .line 189
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 192
    :goto_0
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/util/SecurePreferences;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generatePBEKey([C[BLjava/lang/String;II)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 p3, 0x3e8

    :cond_0
    const-string v0, "BC"

    .line 145
    invoke-static {p2, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    .line 147
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p0, p1, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 149
    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "android_id"

    .line 162
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 172
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 81
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sharedPreferences:Lapps/hunter/com/util/SecurePreferences;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lapps/hunter/com/util/SecurePreferences;

    invoke-direct {v0, p0}, Lapps/hunter/com/util/SecurePreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapps/hunter/com/util/SecurePreferences;->sharedPreferences:Lapps/hunter/com/util/SecurePreferences;

    .line 84
    :cond_0
    sget-object p0, Lapps/hunter/com/util/SecurePreferences;->sharedPreferences:Lapps/hunter/com/util/SecurePreferences;

    return-object p0
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .line 465
    sget-boolean v0, Lapps/hunter/com/util/SecurePreferences;->sLoggingEnabled:Z

    return v0
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    .line 469
    sput-boolean p0, Lapps/hunter/com/util/SecurePreferences;->sLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 345
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapps/hunter/com/util/SecurePreferences;->edit()Lapps/hunter/com/util/SecurePreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lapps/hunter/com/util/SecurePreferences$Editor;
    .locals 2

    .line 350
    new-instance v0, Lapps/hunter/com/util/SecurePreferences$Editor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapps/hunter/com/util/SecurePreferences$Editor;-><init>(Lapps/hunter/com/util/SecurePreferences$1;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 330
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 331
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 330
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 337
    :cond_0
    :try_start_0
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 339
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 316
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 317
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 316
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 322
    :cond_0
    :try_start_0
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 324
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 288
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 289
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 288
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 294
    :cond_0
    :try_start_0
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 296
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 302
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 303
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 302
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 308
    :cond_0
    :try_start_0
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 310
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 249
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 250
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 249
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 274
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 273
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 278
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 279
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-static {v0}, Lapps/hunter/com/util/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getStringUnencrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 266
    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 265
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 475
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 476
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 482
    sget-object v0, Lapps/hunter/com/util/SecurePreferences;->sFile:Landroid/content/SharedPreferences;

    .line 483
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
