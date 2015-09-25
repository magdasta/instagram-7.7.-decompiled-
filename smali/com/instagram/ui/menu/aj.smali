.class public final Lcom/instagram/ui/menu/aj;
.super Ljava/lang/Object;
.source "SwitchItem.java"


# instance fields
.field private final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Lcom/instagram/ui/widget/switchbutton/b;


# direct methods
.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    .line 25
    return-void
.end method

.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/instagram/ui/menu/aj;->d:I

    .line 34
    iput-boolean p2, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 35
    iput-object p3, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 36
    iput-object p4, p0, Lcom/instagram/ui/menu/aj;->e:Lcom/instagram/ui/widget/switchbutton/b;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    .line 45
    iput-boolean p2, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 46
    iput-object p3, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/instagram/ui/menu/aj;->d:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 63
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/instagram/ui/menu/aj;->b:Z

    return v0
.end method

.method public final d()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final e()Lcom/instagram/ui/widget/switchbutton/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->e:Lcom/instagram/ui/widget/switchbutton/b;

    return-object v0
.end method
