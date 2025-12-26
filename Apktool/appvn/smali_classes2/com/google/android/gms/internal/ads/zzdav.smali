.class public final synthetic Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# static fields
.field public static final zzdwz:Lcom/google/android/gms/internal/ads/zzdvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdav;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdav;->zzdwz:Lcom/google/android/gms/internal/ads/zzdvu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzp(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
