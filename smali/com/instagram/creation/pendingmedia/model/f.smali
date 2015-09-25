.class public final enum Lcom/instagram/creation/pendingmedia/model/f;
.super Ljava/lang/Enum;
.source "PendingMedia.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/model/f;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/model/f;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/model/f;

.field public static final enum d:Lcom/instagram/creation/pendingmedia/model/f;

.field public static final enum e:Lcom/instagram/creation/pendingmedia/model/f;

.field private static final synthetic f:[Lcom/instagram/creation/pendingmedia/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    const-string v1, "NOT_UPLOADED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    .line 40
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    const-string v1, "CREATED_MEDIA"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    .line 41
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    const-string v1, "UPLOADED_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/f;

    .line 43
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/pendingmedia/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    .line 44
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    const-string v1, "CONFIGURED"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/pendingmedia/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/f;->f:[Lcom/instagram/creation/pendingmedia/model/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    const-class v0, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->f:[Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/f;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
