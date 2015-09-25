.class final enum Lcom/instagram/android/fragment/gc;
.super Ljava/lang/Enum;
.source "ProfanityFilterOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/fragment/gc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/fragment/gc;

.field public static final enum b:Lcom/instagram/android/fragment/gc;

.field private static final synthetic d:[Lcom/instagram/android/fragment/gc;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/instagram/android/fragment/gc;

    const-string v1, "Off"

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/android/fragment/gc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/android/fragment/gc;

    .line 38
    new-instance v0, Lcom/instagram/android/fragment/gc;

    const-string v1, "On"

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/android/fragment/gc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/android/fragment/gc;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/fragment/gc;

    sget-object v1, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/android/fragment/gc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/android/fragment/gc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/fragment/gc;->d:[Lcom/instagram/android/fragment/gc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/instagram/android/fragment/gc;->c:I

    .line 44
    return-void
.end method

.method public static a(I)Lcom/instagram/android/fragment/gc;
    .locals 1

    .prologue
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/android/fragment/gc;

    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/android/fragment/gc;

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/fragment/gc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    const-class v0, Lcom/instagram/android/fragment/gc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/gc;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/fragment/gc;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/android/fragment/gc;->d:[Lcom/instagram/android/fragment/gc;

    invoke-virtual {v0}, [Lcom/instagram/android/fragment/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/fragment/gc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/instagram/android/fragment/gc;->c:I

    return v0
.end method
