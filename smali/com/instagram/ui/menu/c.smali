.class public final Lcom/instagram/ui/menu/c;
.super Ljava/lang/Object;
.source "CheckItem.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IIZLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/instagram/ui/menu/c;->a:I

    .line 23
    iput p2, p0, Lcom/instagram/ui/menu/c;->b:I

    .line 24
    iput-boolean p3, p0, Lcom/instagram/ui/menu/c;->c:Z

    .line 25
    iput-object p4, p0, Lcom/instagram/ui/menu/c;->d:Landroid/view/View$OnClickListener;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/ui/menu/c;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/ui/menu/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/instagram/ui/menu/c;->b:I

    return v0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/menu/c;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method
