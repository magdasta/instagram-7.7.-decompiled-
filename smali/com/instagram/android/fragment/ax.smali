.class public final enum Lcom/instagram/android/fragment/ax;
.super Ljava/lang/Enum;
.source "CompositeSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/fragment/ax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/fragment/ax;

.field public static final enum b:Lcom/instagram/android/fragment/ax;

.field public static final enum c:Lcom/instagram/android/fragment/ax;

.field public static final enum d:Lcom/instagram/android/fragment/ax;

.field private static final synthetic h:[Lcom/instagram/android/fragment/ax;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/instagram/android/fragment/ax;

    const-string v1, "ALL"

    sget v3, Lcom/facebook/ab;->blended_search_tab_text:I

    sget v4, Lcom/facebook/v;->tab_top:I

    sget v5, Lcom/facebook/ab;->search_for_blended:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/fragment/ax;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/ax;

    .line 52
    new-instance v3, Lcom/instagram/android/fragment/ax;

    const-string v4, "USERS"

    sget v6, Lcom/facebook/ab;->people:I

    sget v7, Lcom/facebook/v;->tab_people:I

    sget v8, Lcom/facebook/ab;->search_people:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/fragment/ax;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/fragment/ax;->b:Lcom/instagram/android/fragment/ax;

    .line 53
    new-instance v3, Lcom/instagram/android/fragment/ax;

    const-string v4, "TAGS"

    sget v6, Lcom/facebook/ab;->tags:I

    sget v7, Lcom/facebook/v;->tab_tags:I

    sget v8, Lcom/facebook/ab;->search_tags:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/fragment/ax;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/fragment/ax;->c:Lcom/instagram/android/fragment/ax;

    .line 54
    new-instance v3, Lcom/instagram/android/fragment/ax;

    const-string v4, "PLACES"

    sget v6, Lcom/facebook/ab;->explore_places:I

    sget v7, Lcom/facebook/v;->tab_places:I

    sget v8, Lcom/facebook/ab;->search_places:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/fragment/ax;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/fragment/ax;->d:Lcom/instagram/android/fragment/ax;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/fragment/ax;

    sget-object v1, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/fragment/ax;->b:Lcom/instagram/android/fragment/ax;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instagram/android/fragment/ax;->c:Lcom/instagram/android/fragment/ax;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/android/fragment/ax;->d:Lcom/instagram/android/fragment/ax;

    aput-object v1, v0, v11

    sput-object v0, Lcom/instagram/android/fragment/ax;->h:[Lcom/instagram/android/fragment/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/instagram/android/fragment/ax;->e:I

    .line 62
    iput p4, p0, Lcom/instagram/android/fragment/ax;->f:I

    .line 63
    iput p5, p0, Lcom/instagram/android/fragment/ax;->g:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/fragment/ax;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lcom/instagram/android/fragment/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/ax;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/fragment/ax;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/android/fragment/ax;->h:[Lcom/instagram/android/fragment/ax;

    invoke-virtual {v0}, [Lcom/instagram/android/fragment/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/fragment/ax;

    return-object v0
.end method
