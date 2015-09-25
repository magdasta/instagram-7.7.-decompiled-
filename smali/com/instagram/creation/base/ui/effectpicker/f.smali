.class final Lcom/instagram/creation/base/ui/effectpicker/f;
.super Ljava/lang/Object;
.source "EffectPicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;
    .locals 1

    .prologue
    .line 225
    new-array v0, p0, [Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Lcom/instagram/creation/base/ui/effectpicker/f;->a(Landroid/os/Parcel;)Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Lcom/instagram/creation/base/ui/effectpicker/f;->a(I)[Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    move-result-object v0

    return-object v0
.end method
