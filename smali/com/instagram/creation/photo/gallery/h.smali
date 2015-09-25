.class public final enum Lcom/instagram/creation/photo/gallery/h;
.super Ljava/lang/Enum;
.source "ImageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/gallery/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/gallery/h;

.field public static final enum b:Lcom/instagram/creation/photo/gallery/h;

.field public static final enum c:Lcom/instagram/creation/photo/gallery/h;

.field public static final enum d:Lcom/instagram/creation/photo/gallery/h;

.field private static final synthetic e:[Lcom/instagram/creation/photo/gallery/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/instagram/creation/photo/gallery/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/gallery/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/gallery/h;->a:Lcom/instagram/creation/photo/gallery/h;

    new-instance v0, Lcom/instagram/creation/photo/gallery/h;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/photo/gallery/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/gallery/h;->b:Lcom/instagram/creation/photo/gallery/h;

    new-instance v0, Lcom/instagram/creation/photo/gallery/h;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/photo/gallery/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/gallery/h;->c:Lcom/instagram/creation/photo/gallery/h;

    new-instance v0, Lcom/instagram/creation/photo/gallery/h;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/photo/gallery/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/gallery/h;->d:Lcom/instagram/creation/photo/gallery/h;

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/photo/gallery/h;

    sget-object v1, Lcom/instagram/creation/photo/gallery/h;->a:Lcom/instagram/creation/photo/gallery/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/photo/gallery/h;->b:Lcom/instagram/creation/photo/gallery/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/photo/gallery/h;->c:Lcom/instagram/creation/photo/gallery/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/photo/gallery/h;->d:Lcom/instagram/creation/photo/gallery/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/photo/gallery/h;->e:[Lcom/instagram/creation/photo/gallery/h;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/gallery/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 115
    const-class v0, Lcom/instagram/creation/photo/gallery/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/gallery/h;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/instagram/creation/photo/gallery/h;->e:[Lcom/instagram/creation/photo/gallery/h;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/gallery/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/gallery/h;

    return-object v0
.end method
