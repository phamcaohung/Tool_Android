.class public Lapps/hunter/com/fragment/preference/InternalStorage;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# instance fields
.field public preference:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 42
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/InternalStorage;->preference:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lapps/hunter/com/fragment/preference/InternalStorage$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/preference/InternalStorage$1;-><init>(Lapps/hunter/com/fragment/preference/InternalStorage;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public setPreference(Landroid/preference/CheckBoxPreference;)Lapps/hunter/com/fragment/preference/InternalStorage;
    .locals 0

    .line 36
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/InternalStorage;->preference:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method
