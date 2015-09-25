.class final Lcom/instagram/android/people/widget/g;
.super Ljava/lang/Object;
.source "PeopleTagsInteractiveLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;
    .locals 1

    .prologue
    .line 292
    new-array v0, p0, [Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1}, Lcom/instagram/android/people/widget/g;->a(Landroid/os/Parcel;)Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1}, Lcom/instagram/android/people/widget/g;->a(I)[Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    move-result-object v0

    return-object v0
.end method
