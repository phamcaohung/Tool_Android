.class public final Lcom/google/android/gms/internal/ads/zzua$zzi;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzua$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzua$zzi;",
        "Lcom/google/android/gms/internal/ads/zzua$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static final zzccg:Lcom/google/android/gms/internal/ads/zzua$zzi;

.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzua$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzcbt:I

.field public zzcbu:Ljava/lang/String;

.field public zzcbv:I

.field public zzcbw:I

.field public zzcbx:Lcom/google/android/gms/internal/ads/zzua$zzu;

.field public zzcby:Lcom/google/android/gms/internal/ads/zzekh;

.field public zzcbz:Lcom/google/android/gms/internal/ads/zzua$zzg;

.field public zzcca:Lcom/google/android/gms/internal/ads/zzua$zzh;

.field public zzccb:Lcom/google/android/gms/internal/ads/zzua$zzm;

.field public zzccc:Lcom/google/android/gms/internal/ads/zzua$zza;

.field public zzccd:Lcom/google/android/gms/internal/ads/zzua$zzo;

.field public zzcce:Lcom/google/android/gms/internal/ads/zzua$zzae;

.field public zzccf:Lcom/google/android/gms/internal/ads/zzua$zzb;

.field public zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua$zzi;-><init>()V

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccg:Lcom/google/android/gms/internal/ads/zzua$zzi;

    .line 79
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcbu:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcbw:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgj()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcby:Lcom/google/android/gms/internal/ads/zzekh;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzua$zza;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzua$zza;

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzua$zzg;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcbz:Lcom/google/android/gms/internal/ads/zzua$zzg;

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzoa()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;Lcom/google/android/gms/internal/ads/zzua$zza;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zza(Lcom/google/android/gms/internal/ads/zzua$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;Lcom/google/android/gms/internal/ads/zzua$zzae;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzb(Lcom/google/android/gms/internal/ads/zzua$zzae;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;Lcom/google/android/gms/internal/ads/zzua$zzb;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzb(Lcom/google/android/gms/internal/ads/zzua$zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;Lcom/google/android/gms/internal/ads/zzua$zzg;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zza(Lcom/google/android/gms/internal/ads/zzua$zzg;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;Lcom/google/android/gms/internal/ads/zzua$zzo;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzb(Lcom/google/android/gms/internal/ads/zzua$zzo;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzi;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzua$zzae;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcce:Lcom/google/android/gms/internal/ads/zzua$zzae;

    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzua$zzb;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccf:Lcom/google/android/gms/internal/ads/zzua$zzb;

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzua$zzo;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccd:Lcom/google/android/gms/internal/ads/zzua$zzo;

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcby:Lcom/google/android/gms/internal/ads/zzekh;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzekk;->zzbeb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzekh;->zzhd(I)Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcby:Lcom/google/android/gms/internal/ads/zzekh;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcby:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeif;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzcc(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzdw:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcbu:Ljava/lang/String;

    return-void
.end method

.method private final zzoa()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgj()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcby:Lcom/google/android/gms/internal/ads/zzekh;

    return-void
.end method

.method public static zzob()Lcom/google/android/gms/internal/ads/zzua$zzi$zza;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccg:Lcom/google/android/gms/internal/ads/zzua$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgf()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    return-object v0
.end method

.method public static synthetic zzoc()Lcom/google/android/gms/internal/ads/zzua$zzi;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccg:Lcom/google/android/gms/internal/ads/zzua$zzi;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuc;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 65
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/google/android/gms/internal/ads/zzua$zzi;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccg:Lcom/google/android/gms/internal/ads/zzua$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 62
    sput-object p1, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 63
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccg:Lcom/google/android/gms/internal/ads/zzua$zzi;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcbt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcbu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcbv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcbw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcbx"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcby"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcbz"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcca"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzccb"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzccc"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzccd"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcce"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzccf"

    aput-object p3, p1, p2

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccg:Lcom/google/android/gms/internal/ads/zzua$zzi;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzuc;)V

    return-object p1

    .line 49
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzua$zzi;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zznw()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcbu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzny()Lcom/google/android/gms/internal/ads/zzua$zzg;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzcbz:Lcom/google/android/gms/internal/ads/zzua$zzg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzg;->zznt()Lcom/google/android/gms/internal/ads/zzua$zzg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zznz()Lcom/google/android/gms/internal/ads/zzua$zza;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzua$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zza;->zzne()Lcom/google/android/gms/internal/ads/zzua$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method
