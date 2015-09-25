.class public Lcom/instagram/venue/model/Venue;
.super Ljava/lang/Object;
.source "Venue.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Double;

.field i:Ljava/lang/Double;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/venue/model/b;

    invoke-direct {v0}, Lcom/instagram/venue/model/b;-><init>()V

    sput-object v0, Lcom/instagram/venue/model/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/venue/model/Venue;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/b/a/a/k;Z)Lcom/instagram/venue/model/Venue;
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Lcom/instagram/venue/model/d;->a(Lcom/b/a/a/k;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    invoke-static {}, Lcom/instagram/venue/model/c;->a()Lcom/instagram/venue/model/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/venue/model/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-direct {v0, v1}, Lcom/instagram/venue/model/Venue;->a(Lcom/instagram/venue/model/Venue;)V

    .line 100
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/instagram/venue/model/c;->a()Lcom/instagram/venue/model/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/venue/model/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 95
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 100
    goto :goto_0
.end method

.method private a(Lcom/instagram/venue/model/Venue;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 125
    :cond_1
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 129
    :cond_2
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 133
    :cond_3
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 137
    :cond_4
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 141
    :cond_5
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 144
    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    const-string v0, "&apos;"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lcom/instagram/venue/model/Venue;
    .locals 2

    .prologue
    .line 107
    const-string v0, "facebook_places"

    iget-object v1, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 113
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 228
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 237
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p0, p1, :cond_1

    .line 170
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 166
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 168
    :cond_3
    check-cast p1, Lcom/instagram/venue/model/Venue;

    .line 170
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/instagram/common/o/a/g;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/instagram/venue/model/Venue;->j:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/venue/model/Venue;->j:Z

    .line 245
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    return-void
.end method
