.class public final Lcom/instagram/ui/menu/i;
.super Ljava/lang/Object;
.source "MenuItem.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/instagram/ui/menu/i;->a:I

    .line 17
    iput-object p2, p0, Lcom/instagram/ui/menu/i;->d:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/ui/menu/i;->c:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/ui/menu/i;->c:Ljava/lang/CharSequence;

    .line 22
    iput-object p2, p0, Lcom/instagram/ui/menu/i;->d:Landroid/view/View$OnClickListener;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/menu/i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/ui/menu/i;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/ui/menu/i;->d:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/ui/menu/i;->c:Ljava/lang/CharSequence;

    .line 55
    return-void
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/menu/i;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/instagram/ui/menu/i;->a:I

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/ui/menu/i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
