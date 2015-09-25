.class public final Lcom/instagram/actionbar/d;
.super Ljava/lang/Object;
.source "ActionBarCustomStyle.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private final g:Lcom/instagram/actionbar/g;


# direct methods
.method public constructor <init>(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/instagram/actionbar/d;->a:I

    .line 29
    iput v0, p0, Lcom/instagram/actionbar/d;->b:I

    .line 30
    iput v0, p0, Lcom/instagram/actionbar/d;->c:I

    .line 31
    iput v0, p0, Lcom/instagram/actionbar/d;->d:I

    .line 32
    iput v0, p0, Lcom/instagram/actionbar/d;->e:I

    .line 37
    iput-object p1, p0, Lcom/instagram/actionbar/d;->g:Lcom/instagram/actionbar/g;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/actionbar/c;
    .locals 8

    .prologue
    .line 71
    new-instance v0, Lcom/instagram/actionbar/c;

    iget v1, p0, Lcom/instagram/actionbar/d;->a:I

    iget v2, p0, Lcom/instagram/actionbar/d;->b:I

    iget v3, p0, Lcom/instagram/actionbar/d;->c:I

    iget v4, p0, Lcom/instagram/actionbar/d;->d:I

    iget v5, p0, Lcom/instagram/actionbar/d;->e:I

    iget-object v6, p0, Lcom/instagram/actionbar/d;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/instagram/actionbar/d;->g:Lcom/instagram/actionbar/g;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/actionbar/c;-><init>(IIIIILandroid/view/View$OnClickListener;Lcom/instagram/actionbar/g;)V

    return-object v0
.end method

.method public final a(I)Lcom/instagram/actionbar/d;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/instagram/actionbar/d;->a:I

    .line 42
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/d;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/actionbar/d;->f:Landroid/view/View$OnClickListener;

    .line 67
    return-object p0
.end method

.method public final b(I)Lcom/instagram/actionbar/d;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/instagram/actionbar/d;->b:I

    .line 47
    return-object p0
.end method

.method public final c(I)Lcom/instagram/actionbar/d;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/instagram/actionbar/d;->c:I

    .line 52
    return-object p0
.end method

.method public final d(I)Lcom/instagram/actionbar/d;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/actionbar/d;->d:I

    .line 57
    return-object p0
.end method

.method public final e(I)Lcom/instagram/actionbar/d;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/instagram/actionbar/d;->e:I

    .line 62
    return-object p0
.end method
