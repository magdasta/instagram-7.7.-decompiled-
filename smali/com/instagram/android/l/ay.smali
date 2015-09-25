.class public final enum Lcom/instagram/android/l/ay;
.super Ljava/lang/Enum;
.source "UserProfileApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/l/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/l/ay;

.field public static final enum b:Lcom/instagram/android/l/ay;

.field private static final synthetic d:[Lcom/instagram/android/l/ay;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/instagram/android/l/ay;

    const-string v1, "PROFILE_MEGAPHONE"

    const-string v2, "profile_megaphone"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/l/ay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/l/ay;->a:Lcom/instagram/android/l/ay;

    .line 17
    new-instance v0, Lcom/instagram/android/l/ay;

    const-string v1, "EDIT_PROFILE"

    const-string v2, "edit_profile"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/l/ay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/l/ay;->b:Lcom/instagram/android/l/ay;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/l/ay;

    sget-object v1, Lcom/instagram/android/l/ay;->a:Lcom/instagram/android/l/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/l/ay;->b:Lcom/instagram/android/l/ay;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/l/ay;->d:[Lcom/instagram/android/l/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/instagram/android/l/ay;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/l/ay;
    .locals 5

    .prologue
    .line 26
    if-eqz p0, :cond_1

    .line 27
    invoke-static {}, Lcom/instagram/android/l/ay;->values()[Lcom/instagram/android/l/ay;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 28
    invoke-virtual {v0}, Lcom/instagram/android/l/ay;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    :goto_1
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/l/ay;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/instagram/android/l/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ay;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/l/ay;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/android/l/ay;->d:[Lcom/instagram/android/l/ay;

    invoke-virtual {v0}, [Lcom/instagram/android/l/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/l/ay;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/l/ay;->c:Ljava/lang/String;

    return-object v0
.end method
